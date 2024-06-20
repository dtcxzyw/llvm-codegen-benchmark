func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -48
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -48
	addw	a0, a0, a1
	ret
