func0000000000000021:
	xori	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000029:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000181:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000101:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

