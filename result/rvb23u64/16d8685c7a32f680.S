func0000000000000184:                   # @func0000000000000184
	addw	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	addw	a1, a1, a2
	lui	a2, 524288
	xnor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
