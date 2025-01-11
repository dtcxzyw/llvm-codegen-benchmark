func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	li	a2, -1
	srl	a0, a2, a0
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	neg	a2, a2
	xor	a1, a1, a2
	li	a2, -1
	srl	a0, a2, a0
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	li	a2, -1
	sltiu	a1, a1, 2
	srl	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

