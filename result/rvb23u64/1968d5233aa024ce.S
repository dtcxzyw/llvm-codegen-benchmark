func0000000000000e86:                   # @func0000000000000e86
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a2, a2
	addi	a1, a1, 1
	min	a0, a2, a0
	slt	a0, a1, a0
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a2, a2
	addi	a1, a1, -1
	max	a0, a2, a0
	slt	a0, a0, a1
	ret
