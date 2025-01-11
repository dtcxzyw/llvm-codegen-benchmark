func00000000000000c1:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

