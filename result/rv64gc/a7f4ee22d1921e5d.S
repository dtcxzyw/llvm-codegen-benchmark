func0000000000000140:                   # @func0000000000000140
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 7
	slli	a2, a2, 35
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 6
	lui	a2, 1048350
	addi	a2, a2, -128
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
