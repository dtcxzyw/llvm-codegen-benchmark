func0000000000000094:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltiu	a0, a0, 15
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, -5
	seqz	a2, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000198:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a0, a0
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a2, -2
	addiw	a0, a0, -2
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	andn	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000021:
	addiw	a2, a2, 1
	addiw	a0, a0, -18
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 21
	slti	a0, a0, 21
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 3
	srliw	a0, a0, 4
	addi	a3, a3, 63
	sltiu	a0, a0, 1893
	xor	a2, a2, a3
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, 1
	sext.w	a2, a2
	addiw	a0, a0, -2
	slti	a2, a2, 28
	seqz	a0, a0
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a2, a2, -31
	seqz	a2, a2
	andn	a1, a2, a1
	slti	a0, a0, 30
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a2, a2, -2
	seqz	a2, a2
	andn	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	addiw	a2, a2, -3
	seqz	a2, a2
	andn	a1, a2, a1
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -2
	addiw	a0, a0, -2024
	seqz	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a0, a0
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a0, a0, 3
	andn	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a2, a2
	andi	a1, a1, 1
	srliw	a0, a0, 31
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	andn	a1, a2, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

