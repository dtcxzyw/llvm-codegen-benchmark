func00000000000000e1:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

