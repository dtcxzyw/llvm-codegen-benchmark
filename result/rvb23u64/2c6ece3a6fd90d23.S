func0000000000000001:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

