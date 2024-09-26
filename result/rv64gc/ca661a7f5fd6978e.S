func000000000000048a:                   # @func000000000000048a
	sext.w	a0, a0
	addi	a1, a1, 46
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
