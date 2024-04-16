func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 23
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 122880
	and	a1, a1, a3
	andi	a0, a0, 1
	slli	a0, a0, 25
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 983055
	slli	a4, a3, 5
	and	a1, a1, a4
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a3, a3, 4
	and	a0, a0, a3
	add	a0, a0, a1
	ret
