func0000000000000052:
	li	a2, 2
	subw	a2, a2, a1
	lui	a1, 425
	addi	a1, a1, 847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

