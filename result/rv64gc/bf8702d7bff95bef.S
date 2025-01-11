func00000000000003a1:
	sext.w	a0, a0
	slli	a2, a1, 48
	lui	a3, 194192
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 27
	mul	a1, a1, a2
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

