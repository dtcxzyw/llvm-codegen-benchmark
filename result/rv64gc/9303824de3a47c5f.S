func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
