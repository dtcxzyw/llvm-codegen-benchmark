func0000000000000010:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000011:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	slliw	a0, a0, 3
	ret

