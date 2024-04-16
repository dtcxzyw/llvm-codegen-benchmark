func0000000000000003:                   # @func0000000000000003
	lui	a2, 8
	and	a1, a1, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 2
	andi	a0, a0, -1026
	or	a0, a0, a1
	ret
