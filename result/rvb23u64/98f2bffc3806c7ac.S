func0000000000000018:                   # @func0000000000000018
	andn	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
