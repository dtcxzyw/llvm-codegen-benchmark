func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 4
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a6, a4, 61
	slli	a5, a5, 3
	or	a6, a5, a6
	slli	a4, a4, 3
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	sltu	a2, a0, a4
	add	a2, a2, a6
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 10
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 12
	mul	a0, a0, a1
	subw	a0, a0, a2
	ret
