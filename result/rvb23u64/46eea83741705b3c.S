func0000000000000005:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 16380
	czero.nez	a1, a2, a1
	lui	a2, 1048572
	orn	a1, a1, a2
	lui	a2, 128
	addi	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	li	a2, 5
	addi	a1, a1, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

