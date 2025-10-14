func000000000000004c:
	sext.w	a0, a0
	andi	a2, a2, 6
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 254
	addiw	a0, a0, -2
	addi	a2, a2, -104
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -3
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

