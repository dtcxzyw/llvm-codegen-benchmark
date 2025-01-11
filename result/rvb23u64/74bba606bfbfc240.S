func0000000000000514:
	andi	a0, a0, 1
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 8
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000518:
	andi	a0, a0, 1
	sltiu	a3, a1, 16
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, 2
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000104:
	andi	a0, a0, 1
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 8
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000108:
	andi	a0, a0, 1
	sltiu	a3, a1, 16
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, 2
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000114:
	andi	a0, a0, 1
	srli	a3, a1, 32
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 16
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	ret

