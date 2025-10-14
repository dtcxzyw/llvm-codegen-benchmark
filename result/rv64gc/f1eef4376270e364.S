func0000000000000021:
	andi	a0, a0, -16
	addiw	a0, a0, 256
	seqz	a0, a0
	ret

func0000000000000001:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

