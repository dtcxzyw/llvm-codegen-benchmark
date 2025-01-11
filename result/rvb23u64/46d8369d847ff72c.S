func0000000000000061:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, 32
	snez	a0, a0
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, 32
	snez	a0, a0
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000064:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, 32
	sltiu	a0, a0, 64
	czero.nez	a1, a3, a1
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 1
	lui	a3, 262144
	snez	a0, a0
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 28
	or	a0, a0, a1
	ret

