func00000000000000aa:                   # @func00000000000000aa
	li	a3, -100
	add	a0, a0, a1
	li	a1, 25
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 1048393
	add	a0, a0, a1
	lui	a1, 23400
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 20
	ret
