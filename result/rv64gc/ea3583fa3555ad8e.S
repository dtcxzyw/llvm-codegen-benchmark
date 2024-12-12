func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 9
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, 272
	addi	a1, a1, 2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	li	a3, 31
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	li	a3, 15
	blt	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	lui	a1, 16
	addi	a1, a1, -1
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	lui	a3, 976562
	addiw	a3, a3, 2047
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	lui	a1, 976563
	addi	a1, a1, -2048
	subw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	li	a1, 6
	subw	a0, a1, a0
	ret
