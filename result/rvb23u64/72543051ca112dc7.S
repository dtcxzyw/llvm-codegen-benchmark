func0000000000000109:
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000163:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000c63:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000108:
	xori	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000160:
	addiw	a2, a2, -1
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000c09:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

