func0000000000000004:
	andi	a1, a1, 255
	addi	a0, a0, -1
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000104:
	andi	a1, a1, 255
	addi	a0, a0, -1
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

