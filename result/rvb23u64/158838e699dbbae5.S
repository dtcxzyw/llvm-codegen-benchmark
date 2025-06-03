func0000000000000001:
	sext.w	a0, a0
	lui	a1, 310689
	lui	a2, 1048568
	addi	a1, a1, 759
	addi	a2, a2, 787
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 16
	add	a2, a2, a0
	bexti	a1, a2, 15
	sext.h	a2, a2
	srli	a2, a2, 9
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	sext.h	a0, a0
	ret

