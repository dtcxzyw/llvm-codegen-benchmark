func0000000000000094:
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a3, a3, -1
	slti	a1, a1, 0
	add	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a3, a3, -1
	slti	a1, a1, 0
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

