func0000000000000008:
	andi	a1, a1, 1
	li	a3, 2000
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 38
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	ret

func0000000000000078:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	seqz	a0, a0
	ret

