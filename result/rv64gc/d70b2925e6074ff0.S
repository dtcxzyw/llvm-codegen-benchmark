func00000000000000a9:
	li	a3, 2
	sub	a3, a3, a2
	lui	a2, 425
	addi	a2, a2, 847
	mul	a2, a3, a2
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a0, a2, a0
	ret

