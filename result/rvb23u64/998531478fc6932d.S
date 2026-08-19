func0000000000000421:
	zext.b	a1, a1
	addi	a1, a1, -45
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000428:
	zext.b	a1, a1
	addi	a1, a1, -45
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000042a:
	zext.b	a1, a1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

