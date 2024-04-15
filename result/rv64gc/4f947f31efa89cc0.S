func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 223
	bltu	a3, a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bltz	a1, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	li	a3, 59
	blt	a3, a2, .LBB2_2
	slliw	a0, a1, 23
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a1, a2, .LBB3_2
	slli	a0, a1, 7
.LBB3_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a1
	li	a3, 2
	beq	a2, a3, .LBB4_2
	slliw	a0, a1, 3
.LBB4_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	blez	a2, .LBB5_2
	slliw	a0, a1, 1
.LBB5_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	beqz	a2, .LBB6_2
	slliw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB7_2
	slli	a0, a1, 16
.LBB7_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	bltz	a2, .LBB8_2
	slliw	a0, a1, 1
.LBB8_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 122
	addiw	a2, a2, 288
	blt	a2, a1, .LBB9_2
	slli	a0, a1, 1
.LBB9_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bltz	a2, .LBB10_2
	slliw	a0, a1, 1
.LBB10_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a1, 16
	bnez	a2, .LBB11_2
	slliw	a0, a1, 8
.LBB11_2:                               # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 17
	bltu	a2, a3, .LBB12_2
	slliw	a0, a1, 4
.LBB12_2:                               # %entry
	ret
