func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 16
	li	a3, 733
	and	a1, a1, a2
	li	a2, 728
	czero.eqz	a3, a3, a1
	czero.eqz	a1, a2, a1
	addi	a2, a3, 421
	addi	a1, a1, 456
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	lui	a2, 131072
	li	a3, -3
	and	a1, a1, a2
	li	a2, 6
	czero.eqz	a3, a3, a1
	czero.eqz	a1, a2, a1
	addi	a3, a3, 18
	addi	a1, a1, 12
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, -34
	li	a3, 34
	sltiu	a1, a1, 161
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

