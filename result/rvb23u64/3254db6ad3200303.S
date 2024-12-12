func0000000000001042:                   # @func0000000000001042
	andi	a1, a1, 255
	addi	a2, a2, -1
	xor	a0, a0, a2
	addi	a1, a1, -10
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -58
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
