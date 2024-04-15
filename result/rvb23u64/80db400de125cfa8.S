func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	lui	a2, 991232
	addiw	a2, a2, -993
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andn	a1, a1, a2
	andi	a1, a1, -65
	or	a0, a0, a1
	ret
