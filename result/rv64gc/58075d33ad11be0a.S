func0000000000000421:
	or	a1, a1, a2
	xori	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

