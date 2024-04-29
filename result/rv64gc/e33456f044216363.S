func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 8
	blt	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	li	a2, 160
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
