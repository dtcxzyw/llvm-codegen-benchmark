func0000000000000004:
	sext.w	a2, a2
	lui	a3, 14
	addi	a3, a3, -1024
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

