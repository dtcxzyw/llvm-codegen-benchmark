func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a3, a3, 51
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a3, a3, 24
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
