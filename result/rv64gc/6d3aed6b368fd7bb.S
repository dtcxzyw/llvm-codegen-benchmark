func0000000000000421:                   # @func0000000000000421
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
