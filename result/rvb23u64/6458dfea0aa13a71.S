func0000000000000028:
	andi	a0, a0, 1
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	srl	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	srl	a0, a1, a0
	ret

