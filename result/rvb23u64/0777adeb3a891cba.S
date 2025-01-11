func00000000000000e1:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret

func00000000000000ec:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000001f8:
	andi	a2, a2, 240
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f8:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000001f4:
	andi	a2, a2, 255
	slli	a2, a2, 18
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret

