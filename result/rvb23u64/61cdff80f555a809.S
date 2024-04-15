func0000000000000000:                   # @func0000000000000000
	lui	a3, 524288
	and	a2, a2, a3
	or	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 443
	or	a0, a0, a2
	andn	a0, a0, a1
	ret
