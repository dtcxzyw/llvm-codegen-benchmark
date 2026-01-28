func000000000000000c:
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 63
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

