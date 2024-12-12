func0000000000000302:                   # @func0000000000000302
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a1, -1
	li	a2, 115
	slli	a1, a1, 32
	slli	a2, a2, 32
	addi	a1, a1, 3
	addi	a2, a2, 2
	and	a1, a1, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
