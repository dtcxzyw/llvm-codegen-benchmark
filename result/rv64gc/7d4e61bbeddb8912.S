func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1047808
	slli	a1, a1, 63
	srli	a3, a3, 16
	add	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
