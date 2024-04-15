func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a0, a1
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	subw	a0, a0, a1
	max	a0, a0, zero
	slt	a0, a0, a2
	ret
