func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 32
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 34
	srli	a2, a2, 34
	or	a0, a0, a2
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, -1026
	or	a0, a0, a2
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	ret
