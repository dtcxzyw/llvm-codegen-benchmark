func000000000000018c:
	zext.b	a2, a2
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000186:
	zext.b	a2, a2
	srliw	a1, a1, 31
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	addiw	a1, a1, -2
	addi	a2, a2, -2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -255
	sltiu	a1, a1, 5
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000118:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 65
	sltiu	a1, a1, 65
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 64
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a2, a2
	srliw	a1, a1, 31
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	zext.b	a2, a2
	addiw	a1, a1, -1
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -4
	sltiu	a1, a1, 24
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

