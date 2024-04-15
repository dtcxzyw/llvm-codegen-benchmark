func0000000000000000:                   # @func0000000000000000
	andn	a1, a1, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -2
	orn	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
