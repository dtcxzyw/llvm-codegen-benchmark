func00000000000000ca:                   # @func00000000000000ca
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	li	a2, 144
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func0000000000000268:                   # @func0000000000000268
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000260:                   # @func0000000000000260
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000022a:                   # @func000000000000022a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 824
	ret
func00000000000002ea:                   # @func00000000000002ea
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
