func0000000000000004:
	li	a1, 74
	mul	a0, a0, a1
	addiw	a0, a0, 37
	ret

func000000000000000d:
	slli	a1, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000001f:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000000c:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

