func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	lui	a1, 524296
	addiw	a1, a1, 110
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -129
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
