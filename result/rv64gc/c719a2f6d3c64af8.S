func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 9
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000471:                   # @func0000000000000471
	andi	a2, a2, 255
	li	a3, 11
	bgeu	a3, a2, .LBB1_2
	li	a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
