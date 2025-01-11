func0000000000000021:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	lui	a3, 1
	sltiu	a2, a2, 1024
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

