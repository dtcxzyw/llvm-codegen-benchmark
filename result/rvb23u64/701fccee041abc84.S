func000000000000002a:
	sext.w	a2, a2
	addiw	a1, a1, 1
	sgtz	a2, a2
	and	a0, a0, a2
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	addiw	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	addiw	a1, a1, 9
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a2
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

