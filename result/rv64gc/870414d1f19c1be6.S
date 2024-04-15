func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	mul	a0, a1, a0
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a3, a3, a5
	xor	a2, a2, a4
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	xor	a0, a0, a1
	ret
