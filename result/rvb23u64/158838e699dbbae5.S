func0000000000000001:
	lui	a1, 310689
	sext.w	a0, a0
	addi	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	lui	a2, 1048568
	add	a0, a0, a1
	addi	a1, a2, 787
	mul	a1, a1, a0
	srli	a1, a1, 16
	add	a1, a1, a0
	sext.h	a2, a1
	bexti	a1, a1, 15
	srli	a2, a2, 9
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	sext.h	a0, a0
	ret

