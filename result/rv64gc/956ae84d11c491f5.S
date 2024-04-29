func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	li	a1, 256
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, -255
	blt	a1, a0, .LBB1_2
	li	a0, -255
.LBB1_2:                                # %entry
	negw	a0, a0
	ret
