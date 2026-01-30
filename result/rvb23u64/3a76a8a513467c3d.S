func0000000000000042:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000030c:
	sext.w	a1, a1
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000314:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000210:
	srliw	a1, a1, 16
	snez	a1, a1
	srliw	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a0, a1, a0
	ret

