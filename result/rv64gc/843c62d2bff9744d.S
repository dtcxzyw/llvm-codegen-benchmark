func00000000000000a5:
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a1, a1, a2
	li	a2, 190
	sraiw	a1, a1, 19
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

