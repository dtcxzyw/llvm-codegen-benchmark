func00000000000000c1:                   # @func00000000000000c1
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
