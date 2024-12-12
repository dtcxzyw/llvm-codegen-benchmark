func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	snez	a0, a0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
