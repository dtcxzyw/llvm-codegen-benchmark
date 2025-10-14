func0000000000000018:
	addiw	a1, a1, -54
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

