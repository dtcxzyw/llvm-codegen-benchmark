func000000000000002c:
	sext.w	a2, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a0, a0
	czero.nez	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -6
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 156
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	andi	a1, a1, 1
	lui	a3, 3
	srliw	a0, a0, 4
	addi	a3, a3, 63
	sltiu	a0, a0, 1893
	xor	a2, a2, a3
	czero.nez	a1, a0, a1
	czero.eqz	a0, a0, a2
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
	sext.w	a2, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	czero.nez	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

