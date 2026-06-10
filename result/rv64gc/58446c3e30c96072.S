func0000000000000004:
	sub	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

