func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	srli	a1, a1, 21
	srli	a0, a0, 17
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	mul	a0, a2, a5
	mulhu	a2, a2, a4
	add	a0, a0, a2
	mul	a2, a3, a4
	add	a2, a2, a1
	add	a0, a0, a2
	sltu	a1, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	mul	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
