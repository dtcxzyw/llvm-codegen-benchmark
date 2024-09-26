func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
