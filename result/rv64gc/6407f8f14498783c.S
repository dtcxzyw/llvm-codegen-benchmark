func000000000000000a:                   # @func000000000000000a
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
