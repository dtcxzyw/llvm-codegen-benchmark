func0000000000000181:
	andi	a1, a1, 112
	addiw	a0, a0, -28
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 240
	addiw	a0, a0, -8
	sltiu	a1, a1, 113
	seqz	a0, a0
	and	a0, a0, a1
	ret

