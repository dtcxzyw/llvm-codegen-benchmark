func000000000000000a:
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 954437
	addi	a1, a1, 725
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

