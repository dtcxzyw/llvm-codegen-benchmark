func0000000000000001:
	lui	a2, 6
	sext.h	a3, a1
	addi	a2, a2, 1639
	mul	a2, a2, a3
	srai	a3, a2, 16
	srli	a2, a2, 63
	srli	a3, a3, 2
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sext.w	a0, a0
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

