func0000000000000018:
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	andi	a2, a2, 255
	sltiu	a2, a2, 39
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 31
	or	a0, a0, a1
	and	a0, a0, a2
	ret

