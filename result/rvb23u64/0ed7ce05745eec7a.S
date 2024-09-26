func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a1, a1, a0
	min	a0, a3, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a1, a1, a0
	min	a0, a3, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a1, a1, a0
	min	a0, a1, a3
	sgtz	a0, a0
	ret
