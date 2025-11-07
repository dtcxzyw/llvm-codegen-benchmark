func0000000000000181:
	addiw	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	addiw	a1, a1, -1
	sltiu	a1, a1, 8
	andi	a0, a0, 64
	czero.nez	a0, a1, a0
	ret

func000000000000070c:
	addiw	a1, a1, -12
	sltiu	a1, a1, -8
	andi	a0, a0, 15
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	addiw	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 136
	czero.eqz	a0, a1, a0
	ret

func0000000000000481:
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	andi	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

