func0000000000000294:
	andi	a0, a0, 1
	srli	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srl	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000298:
	andi	a0, a0, 1
	sltiu	a3, a2, 16
	xori	a3, a3, 1
	slli	a3, a3, 2
	srl	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000084:
	andi	a0, a0, 1
	srli	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srl	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000088:
	andi	a0, a0, 1
	sltiu	a3, a2, 16
	xori	a3, a3, 1
	slli	a3, a3, 2
	srl	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000094:
	andi	a0, a0, 1
	srli	a3, a2, 32
	snez	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret

