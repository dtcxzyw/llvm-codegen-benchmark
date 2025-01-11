func0000000000000025:
	li	a2, -61
	subw	a2, a2, a1
	lui	a1, 19
	addi	a1, a1, 1089
	mul	a1, a2, a1
	sraiw	a2, a1, 31
	srliw	a2, a2, 14
	add	a1, a1, a2
	sraiw	a1, a1, 18
	addw	a0, a0, a1
	ret

