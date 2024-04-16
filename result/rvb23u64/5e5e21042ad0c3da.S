func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	li	a2, 6
	maxu	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	li	a2, 8
	maxu	a1, a1, a2
	mul	a0, a0, a1
	ret
