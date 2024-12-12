func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 90
	ret
.LBB1_2:
	li	a0, 900
	ret
