func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 5
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	mul	a1, a2, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret
