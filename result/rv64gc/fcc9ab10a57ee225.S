func00000000000000a5:                   # @func00000000000000a5
	lui	a2, 154
	addi	a2, a2, 521
	mul	a1, a1, a2
	lui	a2, 1048512
	addi	a2, a2, 481
	add	a1, a1, a2
	sraiw	a1, a1, 21
	negw	a0, a0
	subw	a0, a0, a1
	ret
