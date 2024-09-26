func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 28
	beq	a2, a3, .LBB2_2
	li	a1, 36
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
