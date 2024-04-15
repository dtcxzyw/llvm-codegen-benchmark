func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 5
	lui	a2, 2
	addi	a2, a2, -1638
	mul	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
