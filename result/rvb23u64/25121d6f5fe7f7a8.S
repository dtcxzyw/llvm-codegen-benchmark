func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, -128
	lui	a2, 359
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 128
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
