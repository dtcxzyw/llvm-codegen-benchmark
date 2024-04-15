func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 26
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -689
	ret
