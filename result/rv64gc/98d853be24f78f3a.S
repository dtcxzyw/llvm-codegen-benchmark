func0000000000000421:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a0, a0, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050c:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 16
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000684:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 598
	sltiu	a0, a0, 160
	and	a0, a0, a1
	ret

func0000000000000438:
	or	a1, a1, a2
	zext.b	a0, a0
	lui	a2, 1
	sext.w	a1, a1
	addi	a2, a2, -1021
	xor	a1, a1, a2
	sltiu	a0, a0, 5
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000688:
	or	a1, a1, a2
	zext.b	a0, a0
	srliw	a1, a1, 1
	sltiu	a0, a0, 11
	sltiu	a1, a1, 1561
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000701:
	or	a1, a1, a2
	zext.b	a0, a0
	srliw	a1, a1, 1
	sltiu	a1, a1, 1571
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

