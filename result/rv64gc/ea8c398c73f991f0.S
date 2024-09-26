func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 1
	li	a1, -98
	beq	a2, a3, .LBB3_2
	li	a1, -88
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 9
	li	a1, 6
	beq	a2, a3, .LBB4_2
	li	a1, 2
.LBB4_2:                                # %entry
	mulw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a1
	li	a3, 3
	li	a1, 1
	blt	a2, a3, .LBB5_2
	li	a1, 3
.LBB5_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	negw	a0, a0
.LBB6_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	negw	a0, a0
.LBB7_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB8_2
	li	a1, 3
.LBB8_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB9_2
	li	a1, 3
.LBB9_2:                                # %entry
	mulw	a0, a1, a0
	ret
