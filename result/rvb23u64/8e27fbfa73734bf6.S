func0000000000000001:
	lui	a1, 439805
	sext.w	a2, a0
	addi	a1, a1, -1429
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 54
	lui	a3, 2441
	add	a1, a1, a2
	addi	a2, a3, 1664
	mul	a1, a1, a2
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

