func0000000000000021:
	addi	a2, a2, 1
	remw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, 1
	remw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	addi	a2, a2, 1
	remw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

