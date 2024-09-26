func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a1, 24
	blt	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	li	a1, 24
	bltu	a3, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a1, 24
	bltu	a3, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 8
	beq	a2, a3, .LBB3_2
	li	a1, 12
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
