func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	li	a2, 10
	bge	a1, a2, .LBB0_2
	li	a0, 2
	li	a1, -10
	subw	a0, a1, a0
	ret
.LBB0_2:
	addi	a0, a0, -7
	li	a1, -10
	subw	a0, a1, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, 2
	li	a1, -5
	subw	a0, a1, a0
	ret
.LBB1_2:
	addi	a0, a0, -4
	li	a1, -5
	subw	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, -1022
	negw	a0, a0
	ret
.LBB2_2:
	addi	a0, a0, -1023
	negw	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addi	a0, a0, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 256
	addi	a1, a1, -16
	subw	a0, a1, a0
	ret
