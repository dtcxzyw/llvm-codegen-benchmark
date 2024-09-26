func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	subw	a2, a2, a1
	sgtz	a0, a2
	negw	a0, a0
	and	a0, a0, a2
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
