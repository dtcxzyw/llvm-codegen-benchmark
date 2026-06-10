func0000000000000021:
	addiw	a0, a0, -1
	slli	a1, a1, 48
	seqz	a0, a0
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sltiu	a0, a0, 189
	slli	a1, a1, 48
	xori	a0, a0, 1
	srli	a1, a1, 48
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

