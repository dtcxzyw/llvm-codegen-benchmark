func0000000000000001:
	sext.w	a0, a0
	lui	a1, 1048560
	max	a0, a0, a1
	lui	a1, 16
	min	a0, a0, a1
	addi	a0, a0, 63
	ret

