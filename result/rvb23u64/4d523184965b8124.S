func0000000000000008:
	andi	a2, a2, 63
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a2, a2, 15
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 63
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

