func000000000000004a:                   # @func000000000000004a
	srli	a3, a1, 32
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	sllw	a0, a1, a0
	ret
