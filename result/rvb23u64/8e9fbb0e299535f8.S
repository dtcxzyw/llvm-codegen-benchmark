func0000000000000514:
	addiw	a2, a2, -1
	sext.w	a0, a0
	seqz	a2, a2
	srli	a1, a1, 32
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a2
	sext.w	a0, a0
	xori	a2, a2, 134
	xori	a1, a1, 12
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050a:
	addi	a2, a2, -256
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 32
	slti	a0, a0, 7
	andn	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000594:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000003021:
	sext.w	a2, a2
	sext.w	a0, a0
	xori	a0, a0, 1
	sltiu	a2, a2, -1
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

