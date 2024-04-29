func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
