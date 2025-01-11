func0000000000000001:
	andi	a0, a0, 1
	zext.h	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	ori	a2, a2, 1230
	bseti	a2, a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.h	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

