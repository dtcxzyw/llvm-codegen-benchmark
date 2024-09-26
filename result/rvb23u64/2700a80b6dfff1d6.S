func0000000000000029:                   # @func0000000000000029
	lui	a1, 154
	addi	a1, a1, 521
	mul	a0, a0, a1
	lui	a1, 1048512
	addi	a1, a1, 481
	add	a0, a0, a1
	sraiw	a0, a0, 21
	lui	a1, 1048151
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret
