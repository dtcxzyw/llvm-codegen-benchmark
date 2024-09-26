func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
