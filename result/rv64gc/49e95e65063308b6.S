func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	not	a0, a0
	srli	a0, a0, 63
	ret
