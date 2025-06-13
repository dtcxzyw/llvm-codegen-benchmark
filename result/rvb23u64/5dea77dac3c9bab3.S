func0000000000000001:
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	addi	a2, a2, -9
	czero.nez	a0, a2, a0
	addi	a0, a0, 9
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 5
	czero.nez	a1, a1, a0
	addi	a2, a2, -481
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 4
	subw	a2, a2, a1
	addi	a1, a2, 49
	czero.nez	a0, a1, a0
	addi	a0, a0, -49
	ret

