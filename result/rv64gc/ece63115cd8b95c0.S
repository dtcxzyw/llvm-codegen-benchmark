func0000000000000015:                   # @func0000000000000015
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
