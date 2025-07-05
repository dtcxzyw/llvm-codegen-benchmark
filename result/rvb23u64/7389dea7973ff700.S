func0000000000000001:
	slli	a0, a0, 48
	andi	a1, a1, 1
	li	a3, 8
	snez	a0, a0
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000061:
	slli	a0, a0, 48
	andi	a1, a1, 1
	lui	a3, 262144
	snez	a0, a0
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 29
	or	a0, a0, a1
	ret

func0000000000000074:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a3, 4
	sltiu	a0, a0, 4
	czero.nez	a1, a3, a1
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

