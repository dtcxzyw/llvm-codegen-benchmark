func0000000000000128:
	andi	a2, a2, 127
	slliw	a1, a1, 7
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000124:
	andi	a2, a2, 63
	slliw	a1, a1, 6
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	andi	a2, a2, 63
	slliw	a1, a1, 6
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

