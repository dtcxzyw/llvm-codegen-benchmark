func0000000000000918:
	andi	a1, a1, 255
	li	a3, -1488
	sh3add	a2, a3, a2
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000914:
	sext.b	a0, a0
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	slti	a0, a0, 97
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

