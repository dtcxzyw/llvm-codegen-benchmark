func000000000000002c:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -6
	addi	a0, a0, -156
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 3
	srliw	a0, a0, 4
	addiw	a3, a3, 63
	sltiu	a0, a0, 1893
	xor	a2, a2, a3
	snez	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000014a:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a0, a0
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018a:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

