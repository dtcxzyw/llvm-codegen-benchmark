func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	bltz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	bgtz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	li	a4, -233
	beq	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a2
	bltz	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	bltz	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	li	a4, 254
	bltu	a4, a3, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a2
	li	a4, 47
	blt	a4, a3, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a2
	lui	a4, 1048544
	addiw	a4, a4, -1
	bltu	a4, a3, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	addw	a0, a0, a1
	ret
