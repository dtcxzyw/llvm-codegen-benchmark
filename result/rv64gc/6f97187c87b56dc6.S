func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	li	a1, 8
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB1_2
	li	a0, -12
	ret
.LBB1_2:
	li	a1, -10
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB2_2
	li	a0, -7
	ret
.LBB2_2:
	li	a1, -5
	subw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 8
	bge	a2, a1, .LBB3_2
	lui	a0, 5
	addi	a0, a0, -481
.LBB3_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 4
	beqz	a1, .LBB4_2
	sub	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	lui	a0, 4
	beqz	a1, .LBB5_2
	sub	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB6_2
	li	a0, 11
	ret
.LBB6_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB7_2
	li	a0, 11
	ret
.LBB7_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 513
	bgeu	a1, a2, .LBB8_2
	li	a0, 8
.LBB8_2:                                # %entry
	neg	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB9_2
	li	a0, 56
	ret
.LBB9_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
