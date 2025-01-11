func0000000000003181:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a0, a0
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000308c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	snez	a2, a2
	sltiu	a1, a1, -2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	sext.w	a2, a2
	or	a2, a2, a0
	seqz	a0, a0
	czero.nez	a0, a0, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	seqz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a0, a0
	addi	a2, a2, -8
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	addi	a2, a2, -8
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

