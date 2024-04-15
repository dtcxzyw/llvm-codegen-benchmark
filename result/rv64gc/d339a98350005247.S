func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	li	a2, 3
	bne	a1, a2, .LBB0_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a1, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
