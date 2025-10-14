func000000000000002a:
	sext.w	a2, a2
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	xor	a0, a0, a3
	lui	a3, 272
	addi	a3, a3, -1
	snez	a0, a0
	slt	a2, a3, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a3, 27
	addiw	a2, a2, 1
	slli	a3, a3, 11
	seqz	a2, a2
	xor	a0, a0, a3
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 15
	not	a0, a0
	seqz	a2, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a2, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	andi	a1, a1, 1
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltiu	a2, a2, 3
	xori	a0, a0, 1
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltiu	a2, a2, 3
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	addiw	a0, a0, -8
	addiw	a2, a2, -9
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	sltiu	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014a:
	andi	a1, a1, 1
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a0, a0, -1085
	slti	a2, a2, 61
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	addiw	a0, a0, -113
	snez	a0, a0
	srliw	a2, a2, 31
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	srliw	a0, a0, 31
	srliw	a2, a2, 31
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

