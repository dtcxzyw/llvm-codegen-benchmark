func0000000000000421:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050c:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 16
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000684:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 598
	sltiu	a0, a0, 160
	and	a0, a0, a1
	ret

func0000000000000438:
	zext.b	a0, a0
	or	a1, a1, a2
	lui	a2, 1
	sext.w	a1, a1
	addiw	a2, a2, -1021
	sltiu	a0, a0, 5
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000688:
	zext.b	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a0, a0, 11
	sltiu	a1, a1, 1561
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000701:
	zext.b	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 1
	addi	a0, a0, -2
	sltiu	a1, a1, 1571
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

