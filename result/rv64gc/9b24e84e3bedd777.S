func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -22
	seqz	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

