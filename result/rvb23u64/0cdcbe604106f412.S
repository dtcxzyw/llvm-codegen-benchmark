func0000000000000021:
	zext.b	a0, a0
	not	a1, a1
	bexti	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	lui	a2, 2
	addiw	a2, a2, 1025
	sltiu	a0, a0, 16
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

