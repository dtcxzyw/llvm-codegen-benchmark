func0000000000000004:                   # @func0000000000000004
	srliw	a2, a0, 23
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
