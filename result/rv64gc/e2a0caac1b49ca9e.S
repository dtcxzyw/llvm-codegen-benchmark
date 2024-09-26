func000000000000004a:                   # @func000000000000004a
	srliw	a3, a2, 16
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	slliw	a0, a0, 4
	ret
