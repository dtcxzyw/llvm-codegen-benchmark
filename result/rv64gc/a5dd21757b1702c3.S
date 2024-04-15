func00000000000000c1:                   # @func00000000000000c1
	seqz	a2, a2
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
