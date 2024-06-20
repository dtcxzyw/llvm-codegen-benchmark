func0000000000000155:                   # @func0000000000000155
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	li	a3, -1000
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 103
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	li	a3, -1000
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 41
	mulw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	li	a3, -1000
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 103
	mulw	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
