func0000000000000000:
	addi	a2, a2, 48
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a2, -8
	andi	a0, a0, 1
	srliw	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, 7
	andi	a0, a0, 1
	srliw	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 1
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	andi	a0, a0, 1
	srliw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

