func000000000000018c:                   # @func000000000000018c
	and	a1, a1, a2
	snez	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
