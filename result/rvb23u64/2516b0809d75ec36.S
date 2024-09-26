func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	addw	a2, a2, a0
	min	a1, a2, a1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addw	a2, a2, a0
	min	a1, a2, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a0, a1
	slt	a0, a3, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addw	a2, a2, a0
	min	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
