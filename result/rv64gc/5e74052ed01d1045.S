func0000000000000110:                   # @func0000000000000110
	lui	a3, 1048555
	addiw	a3, a3, -384
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 59605
	addiw	a2, a2, -1455
	slli	a2, a2, 12
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000003dd:                   # @func00000000000003dd
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 1260
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
