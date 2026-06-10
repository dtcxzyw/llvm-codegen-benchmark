func000000000000018c:
	or	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000434:
	or	a1, a1, a2
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000034:
	or	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	or	a1, a1, a2
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -7
	seqz	a1, a1
	sltiu	a0, a0, 86
	and	a0, a0, a1
	ret

func0000000000000084:
	or	a1, a1, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 16
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	xori	a0, a0, 64
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

