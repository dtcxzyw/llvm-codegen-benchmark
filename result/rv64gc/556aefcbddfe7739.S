func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -13
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 12
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	li	a3, 3
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -7
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 23
	beq	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 3
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, -34
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	li	a3, 12
	blt	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addiw	a0, a0, 7
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	li	a3, 125
	blt	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 255
	li	a3, 63
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, -32
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 8
	bltu	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	addiw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 3
	bltu	a2, a3, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	addi	a0, a0, 33
	ret
