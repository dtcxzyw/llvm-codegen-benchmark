func0000000000000029:
	sraiw	a1, a1, 20
	li	a2, 2
	sub	a2, a2, a1
	lui	a1, 425
	addi	a1, a1, 847
	mul	a1, a2, a1
	sraiw	a1, a1, 19
	addw	a0, a0, a1
	ret

