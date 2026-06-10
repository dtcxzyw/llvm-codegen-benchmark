func00000000000000a5:
	li	a2, 1
	lui	a3, 425
	sub	a2, a2, a1
	addi	a1, a3, 847
	mul	a1, a2, a1
	li	a2, 63
	sraiw	a1, a1, 19
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

