func00000000000000a8:                   # @func00000000000000a8
	srai	a0, a0, 4
	li	a1, -1
	addi	a0, a0, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
