func0000000000000041:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000186:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

