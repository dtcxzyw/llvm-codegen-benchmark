func0000000000000514:
	andi	a0, a0, 1
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	srl	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000518:
	andi	a0, a0, 1
	sltiu	a3, a1, 16
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000104:
	andi	a0, a0, 1
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	srl	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000108:
	andi	a0, a0, 1
	sltiu	a3, a1, 16
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000114:
	andi	a0, a0, 1
	srli	a3, a1, 32
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	ret

