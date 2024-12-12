func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048575
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 32
	ret
