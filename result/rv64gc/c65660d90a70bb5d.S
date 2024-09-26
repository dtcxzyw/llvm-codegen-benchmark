func0000000000000022:                   # @func0000000000000022
	addi	a1, a0, -1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 1
	xor	a2, a2, a0
	seqz	a2, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	or	a2, a2, a0
	li	a0, 24
	bnez	a2, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
