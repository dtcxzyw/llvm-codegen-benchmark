func0000000000000021:
	andi	a1, a1, -256
	xori	a1, a1, 1536
	xori	a0, a0, 10
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

