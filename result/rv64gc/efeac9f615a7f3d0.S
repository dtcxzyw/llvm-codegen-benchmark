func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000058:
	slli	a2, a2, 51
	addiw	a1, a1, -4
	srli	a2, a2, 63
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

