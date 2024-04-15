func0000000000000022:                   # @func0000000000000022
	mul	a1, a1, a3
	bclri	a1, a1, 62
	seqz	a1, a1
	or	a0, a0, a1
	ret
