func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	addi	a1, a1, -48
	mulw	a0, a1, a0
	sgtz	a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
