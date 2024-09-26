func000000000000004a:                   # @func000000000000004a
	ori	a1, a1, 4
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	ori	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	ori	a1, a1, 4
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
