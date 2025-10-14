func0000000000000181:
	andi	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 17
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	andi	a0, a0, -3
	sltiu	a1, a1, -3
	addiw	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -1
	zext.h	a0, a0
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

