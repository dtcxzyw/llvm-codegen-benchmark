func00000000000003eb:                   # @func00000000000003eb
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func00000000000003b0:                   # @func00000000000003b0
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addiw	a1, a2, 276
	add	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a3, a1, 5
	slli	a1, a1, 13
	add	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a2, a2, 26
	add	a0, a0, a2
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a3, 52
	mul	a0, a0, a3
	li	a3, 860
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 560
	ret
