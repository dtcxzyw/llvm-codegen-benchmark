func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	srliw	a1, a2, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	srliw	a2, a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
