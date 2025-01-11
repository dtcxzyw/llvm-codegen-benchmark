func0000000000000301:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c1:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

