func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
