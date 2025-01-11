func0000000000000002:
	addi	a3, a0, -1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	snez	a3, a0
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a3, a0, 5
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	srli	a3, a0, 32
	snez	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

