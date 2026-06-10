func0000000000000061:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a0, a0
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000041:
	li	a3, 255
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a4, a3, 32
	czero.nez	a1, a4, a1
	slli	a3, a3, 24
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 4080
	sext.w	a0, a0
	czero.eqz	a0, a3, a0
	li	a3, 255
	andi	a1, a1, 1
	slli	a3, a3, 24
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 1
	srliw	a0, a0, 31
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000046:
	andi	a1, a1, 1
	srliw	a0, a0, 31
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	srliw	a0, a0, 31
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

