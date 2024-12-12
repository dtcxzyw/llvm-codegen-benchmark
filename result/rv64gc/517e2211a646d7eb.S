func00000000000003e1:                   # @func00000000000003e1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 8
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
