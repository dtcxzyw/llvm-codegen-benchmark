func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
