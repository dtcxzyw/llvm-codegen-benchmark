func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	subw	a1, a1, a2
	min	a1, a3, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a0
	subw	a1, a1, a2
	min	a1, a1, a3
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
