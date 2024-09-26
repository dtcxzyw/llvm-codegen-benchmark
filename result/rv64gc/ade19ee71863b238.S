func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	lui	a2, 15
	addiw	a2, a2, 40
	and	a1, a1, a2
	or	a0, a0, a1
	ret
