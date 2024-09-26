func00000000000000aa:                   # @func00000000000000aa
	li	a3, -100
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, -208
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 1173
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048575
	addi	a2, a2, 1746
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 12
	ret
