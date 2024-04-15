func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
