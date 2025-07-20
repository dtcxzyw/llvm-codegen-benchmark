func000000000000000a:
	li	a1, 2
	sub	a1, a1, a0
	lui	a0, 425
	addi	a0, a0, 847
	mul	a0, a1, a0
	sraiw	a0, a0, 19
	ret

