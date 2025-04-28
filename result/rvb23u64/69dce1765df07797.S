func0000000000000140:
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret

func0000000000000350:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 33
	sub	a0, a0, a1
	ret

