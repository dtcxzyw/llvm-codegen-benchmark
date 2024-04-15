func0000000000000014:                   # @func0000000000000014
	lui	a2, 359
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	max	a0, a0, zero
	ret
