func000000000000000a:
	li	a1, 2
	sraiw	a0, a0, 20
	lui	a2, 425
	sub	a1, a1, a0
	addi	a0, a2, 847
	mul	a0, a1, a0
	sraiw	a0, a0, 19
	ret

