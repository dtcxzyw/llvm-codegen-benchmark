func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srli	a1, a1, 16
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	mul	a0, a4, a3
	mulhu	a2, a4, a2
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
