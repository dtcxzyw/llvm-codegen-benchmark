func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
