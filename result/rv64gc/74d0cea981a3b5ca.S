func0000000000000080:                   # @func0000000000000080
	li	a3, 256
	subw	a3, a3, a2
	mul	a0, a3, a0
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000001fe:                   # @func00000000000001fe
	li	a3, 255
	subw	a3, a3, a0
	mul	a2, a3, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 15
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 1
	subw	a3, a3, a0
	mul	a2, a3, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret
