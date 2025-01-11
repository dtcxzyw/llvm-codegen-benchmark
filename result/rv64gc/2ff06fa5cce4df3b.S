func0000000000000101:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 1
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

