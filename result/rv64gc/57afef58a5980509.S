func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	mv	a0, a1
	beqz	a3, .LBB0_2
	srli	a0, a2, 8
.LBB0_2:                                # %entry
	ret
