func0000000000000001:                   # @func0000000000000001
	lui	a3, 1044735
	slli	a3, a3, 20
	srli	a3, a3, 32
	and	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
