func0000000000000002:
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	addiw	a2, a2, -78
	andi	a0, a0, 1
	addi	a1, a1, -68
	czero.eqz	a1, a1, a2
	lui	a2, 262144
	addi	a1, a1, 68
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

