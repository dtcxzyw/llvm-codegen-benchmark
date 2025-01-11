func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	addi	a1, a1, 1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 3
	addiw	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008a:
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	sgtz	a1, a1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	sgtz	a1, a1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, -1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -14
	seqz	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

