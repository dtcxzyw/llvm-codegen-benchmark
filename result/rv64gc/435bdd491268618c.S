func0000000000000092:                   # @func0000000000000092
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 4
	ret
