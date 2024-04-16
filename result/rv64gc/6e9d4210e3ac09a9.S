func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
