func000000000000002c:                   # @func000000000000002c
	srai	a2, a2, 3
	seqz	a3, a2
	add	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
