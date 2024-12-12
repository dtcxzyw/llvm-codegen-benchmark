func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
