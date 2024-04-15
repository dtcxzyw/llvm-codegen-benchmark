func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	li	a1, 1
	subw	a1, a1, a0
	lui	a0, 297
	addi	a0, a0, 847
	mulw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	li	a1, 5
	subw	a1, a1, a0
	li	a0, -10
	mulw	a0, a1, a0
	ret
