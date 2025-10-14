func0000000000000021:
	slli	a1, a1, 48
	addiw	a0, a0, -1
	srli	a1, a1, 48
	seqz	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 189
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

