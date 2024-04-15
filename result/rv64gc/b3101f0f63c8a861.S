func000000000000001f:                   # @func000000000000001f
	lui	a2, 714964
	addi	a2, a2, 1701
	mul	a1, a1, a2
	srliw	a1, a1, 7
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 10
	addi	a2, a2, 984
	mul	a1, a1, a2
	srliw	a1, a1, 22
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
