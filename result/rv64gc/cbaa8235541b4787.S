func0000000000000002:                   # @func0000000000000002
	srai	a3, a2, 63
	mul	a1, a2, a1
	mulhu	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 1
	ret
