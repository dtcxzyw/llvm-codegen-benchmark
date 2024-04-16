func000000000000004a:                   # @func000000000000004a
	andi	a2, a1, 255
	li	a3, 21
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	li	a3, 1
	li	a1, 128
	beq	a2, a3, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a1, 255
	li	a3, 20
	li	a1, 1
	bltu	a2, a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	li	a1, 131
	bltu	a3, a2, .LBB3_2
	li	a1, 35
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 51
	li	a2, 8
	beq	a1, a3, .LBB4_2
	li	a2, 4
.LBB4_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a1, 255
	li	a1, 3
	beqz	a2, .LBB5_2
	li	a1, 6
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
