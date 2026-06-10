func0000000000000021:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000581:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	xori	a1, a1, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000004c1:
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -85
	seqz	a1, a1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func00000000000000ca:
	or	a1, a1, a2
	lui	a2, 24
	sext.w	a0, a0
	addi	a2, a2, 1697
	srliw	a1, a1, 31
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret

func000000000000058c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000141:
	or	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	sext.w	a1, a1
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000014a:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000054a:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000002a:
	or	a1, a1, a2
	addiw	a0, a0, -1
	srliw	a1, a1, 31
	seqz	a0, a0
	andn	a0, a0, a1
	ret

