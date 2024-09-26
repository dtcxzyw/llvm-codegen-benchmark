func0000000000000045:                   # @func0000000000000045
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 10
	li	a1, -48
	bltu	a2, a3, .LBB0_2
	li	a1, -87
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 48
	li	a1, 1
	beqz	a2, .LBB1_2
	li	a1, 201
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a1, 48
	li	a1, -87
	beqz	a2, .LBB2_2
	li	a1, -48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
