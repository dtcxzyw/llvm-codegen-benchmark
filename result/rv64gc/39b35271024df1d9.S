func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, 13
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a3, a2, 6
	slli	a2, a2, 9
	sub	a2, a2, a3
	addi	a2, a2, -20
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	addi	a2, a2, 6
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
