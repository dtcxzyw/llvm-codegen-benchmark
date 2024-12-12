func00000000000001c8:                   # @func00000000000001c8
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000001c5:                   # @func00000000000001c5
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
