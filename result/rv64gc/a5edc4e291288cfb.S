func0000000000000003:                   # @func0000000000000003
	lui	a3, 33023
	slli	a3, a3, 4
	srl	a2, a3, a2
	andi	a2, a2, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
