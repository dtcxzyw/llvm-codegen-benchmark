func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	li	a2, 5
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

