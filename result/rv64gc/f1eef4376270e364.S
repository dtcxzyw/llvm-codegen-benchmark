func0000000000000021:
	andi	a0, a0, -16
	addiw	a0, a0, 256
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

