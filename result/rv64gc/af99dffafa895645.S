func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 879
	addi	a2, a2, -384
	mul	a1, a1, a2
	lui	a2, 15
	addi	a2, a2, -1440
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
