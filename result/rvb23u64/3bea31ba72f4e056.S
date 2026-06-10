func0000000000000001:
	lui	a3, 244141
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a3, a3, -1537
	sext.w	a2, a2
	czero.eqz	a1, a3, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	zext.w	a2, a2
	andi	a1, a1, 127
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

