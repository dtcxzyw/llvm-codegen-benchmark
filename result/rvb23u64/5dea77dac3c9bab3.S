func0000000000000001:
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -9
	czero.nez	a0, a2, a0
	addi	a0, a0, 9
	ret

func0000000000000000:
	lui	a2, 5
	andi	a0, a0, 1
	addi	a2, a2, -481
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000003:
	li	a2, 4
	subw	a2, a2, a1
	andi	a0, a0, 1
	addi	a1, a2, 49
	czero.nez	a0, a1, a0
	addi	a0, a0, -49
	ret

