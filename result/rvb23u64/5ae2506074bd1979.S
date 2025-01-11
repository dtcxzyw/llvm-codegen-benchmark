func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 2
	snez	a0, a0
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 255
	slli	a4, a3, 32
	slli	a3, a3, 24
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 4080
	czero.eqz	a0, a3, a0
	li	a3, 255
	slli	a3, a3, 24
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 2
	slti	a0, a0, 0
	czero.nez	a1, a3, a1
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	slti	a0, a0, 0
	czero.nez	a1, a3, a1
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 32
	slti	a0, a0, 0
	czero.nez	a1, a3, a1
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

