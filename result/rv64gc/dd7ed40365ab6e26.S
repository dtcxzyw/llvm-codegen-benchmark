func0000000000000049:                   # @func0000000000000049
	lui	a2, 1048512
	addi	a2, a2, 481
	add	a1, a1, a2
	sraiw	a1, a1, 21
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	addw	a0, a0, a1
	ret
