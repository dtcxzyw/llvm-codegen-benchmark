func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 4
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slliw	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slliw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	slliw	a0, a1, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	lui	a3, 6
	addiw	a3, a3, 1
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slliw	a0, a0, 6
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	slliw	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 9
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	slliw	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	lui	a3, 32
	bltu	a3, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	slliw	a0, a0, 13
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	slliw	a0, a1, 1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	beqz	a2, .LBB13_2
	mv	a1, a0
.LBB13_2:                               # %entry
	slliw	a0, a1, 1
	ret
