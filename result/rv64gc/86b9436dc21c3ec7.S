func00000000000000f4:                   # @func00000000000000f4
	sext.w	a3, a0
	subw	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a3, a0
	subw	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
