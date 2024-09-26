func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 3
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	addi	a0, a2, 8
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 8
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, -832
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	addi	a0, a2, -1
.LBB4_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB5_2
	addi	a0, a2, 216
.LBB5_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB6_2
	addi	a0, a2, 32
.LBB6_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	addi	a0, a2, 8
.LBB7_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bnez	a1, .LBB8_2
	addi	a0, a2, 24
.LBB8_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB9_2
	addi	a0, a2, 16
.LBB9_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	bgtz	a1, .LBB10_2
	addi	a0, a2, 240
.LBB10_2:                               # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, 511
	bltu	a3, a1, .LBB11_2
	addi	a0, a2, 16
.LBB11_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bltz	a1, .LBB12_2
	addi	a0, a2, 32
.LBB12_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 6
	bltu	a3, a1, .LBB13_2
	addi	a0, a2, 24
.LBB13_2:                               # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, -6
	bltu	a1, a3, .LBB14_2
	addi	a0, a2, 40
.LBB14_2:                               # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	bnez	a1, .LBB15_2
	addi	a0, a2, 4
.LBB15_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB16_2
	addi	a0, a2, 67
.LBB16_2:                               # %entry
	ret
