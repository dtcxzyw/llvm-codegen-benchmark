func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a1
	andn	a0, a2, a0
	ret
