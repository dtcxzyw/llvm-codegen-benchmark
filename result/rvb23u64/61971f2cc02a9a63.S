func0000000000000021:
	andi	a0, a0, -2
	addiw	a0, a0, -2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000101:
	srli	a1, a1, 16
	andi	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

