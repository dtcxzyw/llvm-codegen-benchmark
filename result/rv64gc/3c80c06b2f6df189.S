func0000000000000000:                   # @func0000000000000000
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret
func00000000000003fe:                   # @func00000000000003fe
	li	a3, 37
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret
func00000000000003fd:                   # @func00000000000003fd
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret
func0000000000000155:                   # @func0000000000000155
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret
func0000000000000154:                   # @func0000000000000154
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret
func0000000000000150:                   # @func0000000000000150
	li	a3, 37
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mulw	a0, a0, a3
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
