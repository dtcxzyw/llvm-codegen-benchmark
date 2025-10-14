func0000000000000021:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -223
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	zext.b	a2, a2
	andi	a1, a1, 80
	sltiu	a2, a2, 254
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	andi	a1, a1, -5
	snez	a2, a2
	addiw	a1, a1, -563
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a2, a2
	andi	a1, a1, 3
	sltiu	a2, a2, 7
	addi	a1, a1, -3
	xori	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	andi	a1, a1, 2
	addi	a2, a2, -35
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

