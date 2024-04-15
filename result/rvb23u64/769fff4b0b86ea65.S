func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	maxu	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
