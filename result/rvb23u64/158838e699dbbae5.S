func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 310689
	addiw	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 787
	mul	a1, a1, a0
	srli	a1, a1, 16
	add	a1, a1, a0
	bexti	a2, a1, 15
	sext.h	a1, a1
	srli	a1, a1, 9
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	sext.h	a0, a0
	ret
