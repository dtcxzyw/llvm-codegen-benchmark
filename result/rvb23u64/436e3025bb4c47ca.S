func000000000000000c:
	andi	a1, a1, 16
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 128
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 124
	sltiu	a1, a1, 28
	xori	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

