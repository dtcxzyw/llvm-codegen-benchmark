func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 58
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000003:
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000031:
	andi	a2, a2, 255
	sltiu	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000028:
	andi	a2, a2, 255
	sltiu	a2, a2, 107
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

