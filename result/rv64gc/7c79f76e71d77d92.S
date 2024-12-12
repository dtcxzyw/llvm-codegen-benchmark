func0000000000000884:                   # @func0000000000000884
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a2, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000cd4:                   # @func0000000000000cd4
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
