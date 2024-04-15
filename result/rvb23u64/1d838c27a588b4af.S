func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
