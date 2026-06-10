func0000000000000002:
	addiw	a2, a2, -2
	andi	a0, a0, 1
	lui	a3, 524288
	snez	a2, a2
	addi	a3, a3, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	andi	a0, a0, 1
	lui	a3, 786432
	czero.eqz	a2, a3, a2
	addi	a1, a1, -260
	addi	a3, a3, 10
	czero.nez	a0, a1, a0
	add	a2, a2, a3
	addi	a0, a0, 260
	or	a0, a0, a2
	ret

