func0000000000003181:
	sext.w	a1, a1
	snez	a2, a2
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000318c:
	sext.w	a2, a2
	snez	a2, a2
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000003021:
	xori	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000584:
	addiw	a2, a2, -3
	sext.w	a0, a0
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000586:
	addiw	a2, a2, -4
	sext.w	a0, a0
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000581:
	xori	a2, a2, 11
	xori	a0, a0, 2
	or	a0, a0, a2
	snez	a1, a1
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000001181:
	sext.w	a2, a2
	sltiu	a2, a2, -4
	addiw	a0, a0, -5
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addiw	a2, a2, -4
	addiw	a0, a0, -3
	snez	a0, a0
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000058a:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	slti	a0, a0, 16
	czero.eqz	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000588:
	addiw	a2, a2, -14
	srliw	a0, a0, 16
	snez	a0, a0
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000118c:
	sext.w	a2, a2
	addiw	a0, a0, -40
	snez	a0, a0
	sltiu	a2, a2, 7
	czero.eqz	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000002821:
	sext.w	a2, a2
	sext.w	a0, a0
	sgtz	a2, a2
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000298a:
	sext.w	a2, a2
	sgtz	a2, a2
	srliw	a0, a0, 31
	andn	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000003024:
	addiw	a1, a1, -3
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

