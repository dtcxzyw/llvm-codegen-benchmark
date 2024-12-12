func00000000000000f5:                   # @func00000000000000f5
	slli	a3, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 3
	add	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	li	a3, 635
	mul	a2, a2, a3
	li	a3, 613
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 3
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	li	a3, 1326
	mul	a2, a2, a3
	li	a3, 51
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
