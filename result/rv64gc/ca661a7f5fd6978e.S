func000000000000110a:                   # @func000000000000110a
	sext.w	a0, a0
	addi	a1, a1, 46
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000114a:                   # @func000000000000114a
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
