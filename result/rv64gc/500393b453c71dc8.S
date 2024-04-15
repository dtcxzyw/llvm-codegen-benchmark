func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a2
	ret
