func0000000000000004:
	andi	a1, a1, 1
	lui	a3, 16
	czero.nez	a2, a2, a1
	addi	a3, a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a3, 2000
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	li	a3, 19
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

