func0000000000000002:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a1, 2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

