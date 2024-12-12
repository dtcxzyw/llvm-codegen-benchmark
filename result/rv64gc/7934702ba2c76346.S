func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a2, a2, 255
	li	a3, 11
	bgeu	a3, a2, .LBB1_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
