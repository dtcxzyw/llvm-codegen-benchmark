func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 15
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
