func0000000000000061:
	andi	a1, a1, 1
	addi	a0, a0, 24
	li	a2, 24
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 8
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

