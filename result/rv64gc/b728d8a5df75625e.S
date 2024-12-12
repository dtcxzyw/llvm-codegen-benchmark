func00000000000000ca:                   # @func00000000000000ca
	li	a3, -1
	sllw	a2, a3, a2
	li	a3, 1
	not	a2, a2
	and	a0, a0, a2
	sllw	a1, a3, a1
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a3, -1
	sllw	a2, a3, a2
	li	a3, 1
	not	a2, a2
	and	a0, a0, a2
	sllw	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
