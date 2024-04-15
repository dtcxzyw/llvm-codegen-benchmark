func00000000000000aa:                   # @func00000000000000aa
	addi	a2, a2, -128
	li	a3, -100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, -128
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 20
	ret
