func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 26
.LBB0_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, 1
	beq	a1, a3, .LBB1_2
	slli	a0, a2, 8
.LBB1_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 1
	bltu	a1, a3, .LBB2_2
	sext.w	a0, a2
	slli	a0, a0, 15
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB3_2
	andi	a0, a2, 255
	slli	a0, a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB4_2
	slliw	a0, a2, 24
.LBB4_2:                                # %entry
	ret
