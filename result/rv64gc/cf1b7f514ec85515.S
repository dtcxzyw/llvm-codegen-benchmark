func000000000000004c:                   # @func000000000000004c
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
