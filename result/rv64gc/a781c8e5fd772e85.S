func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a0
	andi	a0, a2, 255
	slliw	a1, a1, 8
	or	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
