func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 524288
	addi	a2, a2, -2
	czero.nez	a1, a1, a0
	addiw	a3, a3, 4
	snez	a2, a2
	czero.eqz	a0, a3, a0
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 260
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	lui	a3, 786432
	czero.eqz	a2, a3, a2
	addiw	a3, a3, 10
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

