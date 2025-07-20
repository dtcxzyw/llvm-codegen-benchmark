func0000000000000001:
	sext.w	a0, a0
	sext.h	a2, a1
	lui	a3, 6
	addi	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 16
	srli	a2, a2, 2
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

