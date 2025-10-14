func0000000000000042:
	andi	a1, a1, 4
	addiw	a0, a0, -1172
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, -3
	addiw	a0, a0, -15
	addiw	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

