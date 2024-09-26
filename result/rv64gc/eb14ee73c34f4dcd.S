func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 5
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulw	a0, a0, a3
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a3, a2, 1
	slli	a2, a2, 7
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 10
	mulw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 103
	mulw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 103
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
