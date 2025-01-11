func0000000000000061:
	andi	a2, a2, 16
	addi	a1, a1, 48
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 128
	addi	a1, a1, 1123
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 3
	addi	a1, a1, -8
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

