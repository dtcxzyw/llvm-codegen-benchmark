func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 20
	lui	a2, 359
	addi	a2, a2, -256
	mul	a0, a0, a2
	lui	a2, 128
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
