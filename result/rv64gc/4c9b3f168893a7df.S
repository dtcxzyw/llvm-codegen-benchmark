func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	not	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
