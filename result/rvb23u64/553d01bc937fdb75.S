func00000000000000a5:
	li	a2, 2
	sub	a2, a2, a1
	lui	a1, 425
	addi	a1, a1, 847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

