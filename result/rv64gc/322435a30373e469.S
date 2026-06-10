func0000000000000024:
	srliw	a0, a0, 24
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	andi	a1, a1, 1
	xori	a0, a0, 1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

