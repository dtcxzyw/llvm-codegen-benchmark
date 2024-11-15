func0000000000000005:                   # @func0000000000000005
	lui	a3, 52429
	slli	a2, a2, 48
	or	a0, a0, a1
	slli	a3, a3, 4
	slli	a0, a0, 63
	mulhu	a1, a2, a3
	srai	a0, a0, 63
	srli	a1, a1, 23
	andi	a0, a0, -128
	add	a0, a0, a1
	ret
