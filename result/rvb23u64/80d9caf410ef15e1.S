func00000000000000a5:
	lui	a2, 425
	addi	a2, a2, 847
	mul	a2, a2, a0
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a0, a2, a0
	ret

