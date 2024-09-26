func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
	ret
