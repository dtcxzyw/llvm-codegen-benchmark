func0000000000000001:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 48
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 48
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000008:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 48
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

