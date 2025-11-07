func0000000000000114:
	andi	a2, a2, 192
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 127
	srli	a1, a1, 32
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a2, a2, 8
	seqz	a2, a2
	sltiu	a1, a1, 64
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

