func0000000000000000:                   # @func0000000000000000
	slli	a3, a1, 1
	subw	a2, a2, a1
	subw	a2, a2, a3
	slli	a1, a0, 1
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	slli	a3, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a1, a1, a3
	li	a3, -100
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a1, a1, a3
	li	a3, -100
	mul	a0, a0, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
