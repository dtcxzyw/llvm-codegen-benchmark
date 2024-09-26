func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 8
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	srliw	a1, a1, 24
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -126
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 23
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 41
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 12
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 103
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 23
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 41
	mulw	a0, a0, a1
	ret
