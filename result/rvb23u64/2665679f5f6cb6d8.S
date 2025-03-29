func000000000000018c:
	zext.b	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	snez	a1, a1
	addi	a0, a0, -125
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000194:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000198:
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

