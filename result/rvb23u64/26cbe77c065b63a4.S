func0000000000000000:
	addi	a1, a1, -12
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slliw	a1, a2, 24
	addi	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -9
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slliw	a1, a2, 5
	addi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1024
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	slliw	a2, a2, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slliw	a1, a2, 2
	addi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a2, a2, 9
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

