func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 3
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a2, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 3
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
