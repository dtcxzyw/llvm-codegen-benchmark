func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	srli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 6
	lui	a3, 7168
	and	a1, a1, a3
	srli	a0, a0, 26
	or	a0, a0, a2
	or	a0, a0, a1
	ret
