func000000000000003f:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000001f:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000037:
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 1
	ret

