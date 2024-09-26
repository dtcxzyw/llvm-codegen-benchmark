func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, -129
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, 991
	and	a0, a0, a1
	ret
