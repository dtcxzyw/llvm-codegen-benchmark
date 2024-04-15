func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	snez	a1, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
