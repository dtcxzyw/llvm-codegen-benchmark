func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 3
	addi	a3, a3, 11
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, 819
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 3
	addi	a3, a3, 11
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, 819
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 1048572
	addi	a3, a3, 315
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, 1441
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 11
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 31
	ret
