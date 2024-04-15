func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 8192
	and	a1, a1, a2
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
