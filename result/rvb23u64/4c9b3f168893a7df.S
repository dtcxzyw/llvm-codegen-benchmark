func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	orn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
