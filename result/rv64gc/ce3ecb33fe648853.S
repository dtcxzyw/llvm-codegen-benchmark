func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 1
	addiw	a3, a3, -1712
	mul	a1, a1, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 40
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
