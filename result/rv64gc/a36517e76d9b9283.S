func00000000000000a9:                   # @func00000000000000a9
	addi	a0, a0, -150
	lui	a1, 154
	addi	a1, a1, 521
	mul	a0, a0, a1
	lui	a1, 1048512
	addi	a1, a1, 481
	add	a0, a0, a1
	sraiw	a0, a0, 21
	addi	a0, a0, 1
	ret
