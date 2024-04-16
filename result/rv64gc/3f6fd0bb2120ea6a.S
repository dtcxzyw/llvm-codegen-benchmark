func0000000000000001:                   # @func0000000000000001
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	snez	a4, a2
	li	a5, -1
	slli	a5, a5, 63
	sub	a5, a5, a4
	sub	a5, a5, a3
	neg	a2, a2
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a3, a5, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
