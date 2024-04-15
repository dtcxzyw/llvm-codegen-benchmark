func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
