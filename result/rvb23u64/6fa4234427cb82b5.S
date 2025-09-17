func0000000000000181:
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 281
	ret

func0000000000000021:
	andi	a1, a1, 4
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	sh1add	a0, a0, a0
	ret

