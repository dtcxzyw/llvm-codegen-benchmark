func0000000000000001:
	andi	a1, a1, 1
	slliw	a2, a2, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slliw	a2, a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slliw	a2, a2, 3
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, -16
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slliw	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slliw	a2, a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slliw	a2, a2, 2
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slliw	a2, a2, 24
	lui	a3, 1044480
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

