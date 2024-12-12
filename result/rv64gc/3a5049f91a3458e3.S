func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB0_2
	li	a2, 128
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 256
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	li	a3, 3
	sext.w	a1, a1
	blt	a2, a3, .LBB1_2
	li	a2, 592
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 336
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	li	a3, 2
	sext.w	a1, a1
	blt	a3, a2, .LBB2_2
	li	a2, 16
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	sext.w	a1, a1
	bgtz	a2, .LBB3_2
	li	a2, 15
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 13
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	li	a3, 1
	sext.w	a1, a1
	beq	a2, a3, .LBB4_2
	lui	a2, 174763
	addiw	a2, a2, -1366
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB4_2:
	lui	a2, 87381
	addiw	a2, a2, 1365
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
