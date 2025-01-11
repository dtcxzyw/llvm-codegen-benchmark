func0000000000000061:
	snez	a0, a0
	andi	a1, a1, 1
	lui	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a0, a0, 256
	andi	a1, a1, 1
	li	a3, 16
	xori	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000064:
	sltiu	a0, a0, 256
	andi	a1, a1, 1
	li	a3, 16
	xori	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 10240
	czero.nez	a1, a3, a1
	lui	a3, 18432
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

