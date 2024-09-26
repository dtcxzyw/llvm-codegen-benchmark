func000000000000022c:                   # @func000000000000022c
	slli	a2, a1, 1
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
