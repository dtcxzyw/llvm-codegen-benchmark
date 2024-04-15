func0000000000000005:                   # @func0000000000000005
	feq.s	a2, fa0, fa0
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	negw	a0, a0
	ret
