func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 18
	ret

func0000000000000024:
	lui	a3, 16
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a3, a3, -4
	and	a0, a0, a3
	addi	a0, a0, -4
	seqz	a0, a0
	ret

