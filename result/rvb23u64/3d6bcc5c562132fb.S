func000000000000000c:                   # @func000000000000000c
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
