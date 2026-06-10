func0000000000000040:
	li	a3, 16
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	bseti	a1, a3, 31
	add	a0, a0, a1
	ret

func0000000000000050:
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 63
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

