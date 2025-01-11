func0000000000000001:
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	srli	a1, a1, 16
	slli	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	sltiu	a1, a1, 126
	xori	a2, a2, 127
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

