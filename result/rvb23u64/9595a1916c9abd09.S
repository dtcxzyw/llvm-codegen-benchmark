func0000000000000001:
	lui	a2, 16
	andi	a0, a0, 1
	and	a1, a1, a2
	li	a2, 733
	li	a3, 728
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a2, a2, 421
	addi	a1, a1, 456
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a2, 131072
	andi	a0, a0, 1
	and	a1, a1, a2
	li	a2, -3
	li	a3, 6
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a2, a2, 18
	addi	a1, a1, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 161
	neg	a2, a1
	addi	a1, a1, -1
	andi	a2, a2, -34
	andi	a1, a1, 34
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

