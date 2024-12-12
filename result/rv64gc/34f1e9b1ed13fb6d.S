func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func00000000000000d5:                   # @func00000000000000d5
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
