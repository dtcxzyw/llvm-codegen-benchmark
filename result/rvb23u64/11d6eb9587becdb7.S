func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	addi	a2, a1, -1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000e2:                   # @func00000000000000e2
	andi	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
