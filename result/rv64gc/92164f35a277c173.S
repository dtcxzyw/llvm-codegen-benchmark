func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a2, 16
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slli	a0, a2, 6
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB2_2
	slli	a0, a2, 32
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	slli	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 1
	bltu	a1, a3, .LBB4_2
	slli	a0, a2, 15
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	slli	a0, a2, 32
.LBB5_2:                                # %entry
	ret
