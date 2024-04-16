func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	li	a2, 10
	bge	a1, a2, .LBB0_2
	li	a0, -12
	ret
.LBB0_2:
	li	a1, -3
	subw	a0, a1, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, -7
	ret
.LBB1_2:
	not	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 1022
	ret
.LBB2_2:
	li	a1, 1023
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	lui	a1, 256
	bnez	a2, .LBB3_2
	addiw	a0, a1, -16
	ret
.LBB3_2:
	addi	a1, a1, -20
	subw	a0, a1, a0
	ret
