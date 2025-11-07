func0000000000006042:
	addiw	a2, a0, -2
	addiw	a0, a0, -1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a2, a0
	addiw	a0, a0, -2
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000604c:
	sext.w	a0, a0
	snez	a2, a0
	czero.nez	a1, a2, a1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000504c:
	sext.w	a2, a0
	sgtz	a2, a2
	czero.nez	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000854:
	sext.w	a0, a0
	or	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

