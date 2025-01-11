func0000000000000081:
	sext.w	a2, a2
	li	a3, 44
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a2, a2
	li	a3, 14
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret

func000000000000030a:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

