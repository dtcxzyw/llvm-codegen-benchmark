func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
