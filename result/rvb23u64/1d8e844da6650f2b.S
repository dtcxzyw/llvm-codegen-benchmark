func0000000000000001:                   # @func0000000000000001
	li	a3, 60
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -30
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 879
	addi	a3, a3, -384
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
