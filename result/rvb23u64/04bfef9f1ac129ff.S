func0000000000000004:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltiu	a0, a0, 504
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

