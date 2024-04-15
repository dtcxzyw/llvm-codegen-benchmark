func0000000000000077:                   # @func0000000000000077
	sext.w	a0, a0
	xori	a1, a1, 31
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	xori	a1, a1, 31
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
