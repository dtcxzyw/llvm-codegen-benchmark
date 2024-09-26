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
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB3_2
	li	a0, 11
	ret
.LBB3_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 233
	bne	a1, a2, .LBB4_2
	li	a0, -131
	ret
.LBB4_2:
	li	a1, -128
	subw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB5_2
	li	a0, 11
	ret
.LBB5_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 262144
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB7_2
	li	a0, 56
	ret
.LBB7_2:
	li	a1, 64
	subw	a0, a1, a0
	ret
