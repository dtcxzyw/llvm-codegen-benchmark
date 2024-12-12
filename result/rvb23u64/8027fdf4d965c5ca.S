func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	addw	a2, a2, a0
	min	a1, a2, a1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a0, a1
	slt	a0, a3, a0
	ret
func000000000000002a:                   # @func000000000000002a
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
