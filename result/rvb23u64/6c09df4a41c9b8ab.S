func0000000000000910:
	andi	a1, a1, 255
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	sltiu	a1, a1, 56
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000902:
	andi	a1, a1, 255
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

