func0000000000000004:                   # @func0000000000000004
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret
