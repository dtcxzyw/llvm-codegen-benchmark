func0000000000000155:                   # @func0000000000000155
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -528
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000003d4:                   # @func00000000000003d4
	slli	a3, a2, 2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 378
	slli	a2, a1, 1
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 37
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 600471
	addi	a2, a2, 519
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000003c0:                   # @func00000000000003c0
	li	a3, 37
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1000785
	addi	a2, a2, 865
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000355:                   # @func0000000000000355
	li	a3, 21
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -161
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
