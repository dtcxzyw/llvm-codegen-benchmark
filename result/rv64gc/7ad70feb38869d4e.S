func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 32
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
