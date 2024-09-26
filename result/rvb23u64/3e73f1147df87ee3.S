func0000000000000a8a:                   # @func0000000000000a8a
	sext.w	a2, a2
	max	a2, a2, zero
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000ada:                   # @func0000000000000ada
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
