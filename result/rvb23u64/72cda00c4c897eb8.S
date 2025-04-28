func0000000000000002:
	slli	a1, a1, 28
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	addiw	a1, a1, -2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	addiw	a1, a1, -1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret

