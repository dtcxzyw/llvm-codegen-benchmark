func00000000000000a8:                   # @func00000000000000a8
	sub	a0, a0, a1
	li	a1, 63
	srai	a0, a0, 4
	bseti	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
