func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

