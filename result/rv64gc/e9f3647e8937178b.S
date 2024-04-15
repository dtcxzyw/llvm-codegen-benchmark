func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 48
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret
