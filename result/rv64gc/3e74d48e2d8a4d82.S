func0000000000000003:                   # @func0000000000000003
	lui	a2, 8
	and	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 10
	and	a2, a2, a0
	andi	a0, a0, 1023
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a0, 34
	srli	a2, a2, 34
	lui	a3, 262144
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 2
	andi	a2, a0, -1026
	or	a1, a1, a2
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
