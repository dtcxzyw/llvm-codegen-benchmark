func0000000000000201:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, -2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	not	a2, a2
	ori	a2, a2, -2
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

