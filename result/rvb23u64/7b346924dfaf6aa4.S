func0000000000000094:
	srliw	a2, a2, 31
	lui	a3, 524288
	srliw	a1, a1, 31
	addi	a3, a3, -1
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000008c:
	srliw	a2, a2, 31
	lui	a3, 524288
	srliw	a1, a1, 31
	addi	a3, a3, -1
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

