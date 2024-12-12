func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	andn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
