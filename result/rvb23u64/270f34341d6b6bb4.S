func0000000000000b02:
	sext.w	a2, a2
	seqz	a2, a2
	addiw	a0, a0, -1
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000630c:
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000604c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	czero.nez	a1, a2, a1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000006054:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 272
	snez	a2, a2
	addi	a3, a3, -1
	czero.nez	a1, a2, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

