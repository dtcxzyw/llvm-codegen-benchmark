func00000000000000a0:
	lui	a3, 425
	addi	a3, a3, 847
	mul	a3, a1, a3
	sub	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a3, 19
	subw	a0, a1, a0
	ret

func00000000000000a9:
	lui	a3, 425
	addi	a3, a3, 847
	mul	a3, a1, a3
	sub	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a3, 19
	subw	a0, a1, a0
	ret

