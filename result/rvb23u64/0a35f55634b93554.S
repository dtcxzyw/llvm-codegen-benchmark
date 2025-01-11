func0000000000000021:
	andi	a1, a1, 255
	neg	a2, a0
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	neg	a2, a0
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a1, a1
	neg	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	neg	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	li	a2, 7
	sub	a2, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

