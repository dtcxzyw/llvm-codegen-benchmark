func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 127
	lui	a2, 4
	addiw	a2, a2, -128
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 31
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
