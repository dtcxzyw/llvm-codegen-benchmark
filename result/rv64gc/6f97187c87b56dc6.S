func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	li	a1, -10
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
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
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB6_2
	li	a0, 53
.LBB6_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB7_2
	li	a0, 53
.LBB7_2:                                # %entry
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
	li	a0, 8
.LBB9_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
