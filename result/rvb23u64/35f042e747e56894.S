func0000000000000085:
	sext.w	a0, a0
	lui	a1, 16380
	lui	a2, 1048572
	czero.nez	a1, a1, a0
	orn	a1, a1, a2
	lui	a2, 128
	addi	a0, a0, -1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000087:
	sext.w	a0, a0
	li	a1, -2
	addi	a2, a0, -1
	czero.eqz	a1, a1, a2
	li	a2, 5
	addi	a1, a1, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

