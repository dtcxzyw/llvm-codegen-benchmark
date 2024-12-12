func0000000000000041:                   # @func0000000000000041
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -528
	mulw	a0, a0, a2
	ret
func0000000000000155:                   # @func0000000000000155
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -528
	mulw	a0, a0, a2
	ret
func00000000000001d5:                   # @func00000000000001d5
	li	a2, 21
	mul	a1, a1, a2
	lui	a2, 1047950
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	addi	a1, a2, 612
	addw	a0, a0, a1
	ret
