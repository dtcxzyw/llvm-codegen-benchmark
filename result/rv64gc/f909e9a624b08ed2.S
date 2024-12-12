func0000000000000045:                   # @func0000000000000045
	li	a3, 40
	sub	a0, a0, a1
	lui	a1, 838861
	mul	a2, a2, a3
	addiw	a1, a1, -819
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a0, a0, a1
	lui	a1, 699051
	sub	a2, a2, a3
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
