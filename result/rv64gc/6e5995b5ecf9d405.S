func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 23
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 122880
	and	a0, a0, a2
	lui	a2, 8192
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	slli	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 983055
	slli	a3, a2, 5
	and	a0, a0, a3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
