func0000000000000002:
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

