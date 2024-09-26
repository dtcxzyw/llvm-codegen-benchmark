func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 5
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a2, a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 94
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	addiw	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
