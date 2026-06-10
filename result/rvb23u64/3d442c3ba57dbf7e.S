func0000000000000000:
	lui	a2, 648056
	addi	a2, a2, -1607
	mul	a0, a0, a2
	neg	a1, a1
	srlw	a0, a0, a1
	zext.w	a0, a0
	ret

