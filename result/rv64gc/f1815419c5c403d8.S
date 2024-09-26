func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 48
	lui	a1, 2
	beqz	a0, .LBB0_2
	li	a0, 27
	slli	a0, a0, 8
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a1, -1278
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	addiw	a0, a1, -1279
.LBB0_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 11
	andi	a1, a0, 1
	bltu	a3, a2, .LBB1_2
	li	a0, 9
	slli	a0, a0, 11
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 9
	addiw	a0, a0, -1024
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 17
	slli	a0, a0, 11
.LBB1_4:                                # %entry
	ret
