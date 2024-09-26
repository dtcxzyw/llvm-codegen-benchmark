func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a4, fa0
	li	a5, 2047
	slli	a5, a5, 52
	and	a4, a4, a5
	beqz	a4, .LBB0_2
	mv	a0, a2
	mv	a1, a3
.LBB0_2:                                # %entry
	ret
