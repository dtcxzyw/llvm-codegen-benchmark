func00000000000000a8:
	sub	a0, a0, a1
	li	a1, -127
	srai	a0, a0, 4
	srli	a1, a1, 1
	addi	a0, a0, -1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

