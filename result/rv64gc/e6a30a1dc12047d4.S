func0000000000000182:                   # @func0000000000000182
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 3
	and	a1, a1, a0
	li	a2, 115
	slli	a2, a2, 32
	addi	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
