func0000000000000025:                   # @func0000000000000025
	li	a3, 10
	mul	a2, a2, a3
	srliw	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 16
	lui	a3, 4
	addi	a3, a3, 1616
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 16
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
