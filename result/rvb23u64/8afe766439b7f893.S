func0000000000000181:
	andi	a1, a0, -8
	andi	a0, a0, 7
	sext.w	a1, a1
	snez	a0, a0
	xori	a1, a1, 128
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	lui	a1, 4080
	srliw	a2, a0, 24
	sltiu	a2, a2, 255
	andn	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

