func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 10
	li	a2, -48
	bltu	a3, a4, .LBB0_2
	li	a2, -87
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 10
	li	a2, -48
	bltu	a3, a4, .LBB1_2
	li	a2, -87
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
