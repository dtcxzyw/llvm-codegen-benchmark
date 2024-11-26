func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	andi	a1, a0, 1
	beqz	a2, .LBB0_2
	li	a0, 12
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 16
.LBB0_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 96
	bltu	a2, a1, .LBB1_2
	li	a1, -7
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -39
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
