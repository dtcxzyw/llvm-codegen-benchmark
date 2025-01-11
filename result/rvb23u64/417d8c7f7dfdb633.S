func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, 7
	xori	a1, a1, 1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, 3
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	slti	a2, a2, 65
	addiw	a3, a3, 1809
	slt	a1, a1, a3
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

