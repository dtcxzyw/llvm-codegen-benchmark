func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 28
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
