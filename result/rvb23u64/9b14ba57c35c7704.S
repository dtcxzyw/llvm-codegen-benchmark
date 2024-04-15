func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	mul	a3, a3, a4
	mulhu	a0, a2, a4
	add	a0, a0, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
