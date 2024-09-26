func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a1, a1, 48
	li	a0, 8
	bnez	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 12
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 96
	li	a1, -39
	bltu	a3, a2, .LBB1_2
	li	a1, -7
.LBB1_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
