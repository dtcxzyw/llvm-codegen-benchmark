func0000000000000081:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret

func00000000000000c1:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

