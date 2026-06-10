func0000000000000000:
	addi	a2, a2, -69
	andi	a0, a0, 1
	srliw	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 2
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a2, 1
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, 1
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, -1
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

