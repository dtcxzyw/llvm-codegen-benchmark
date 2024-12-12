func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 1
	min	a1, a2, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
