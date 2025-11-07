func0000000000000021:
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	andi	a1, a1, 7
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 24
	andn	a0, a1, a0
	ret

func000000000000002c:
	addiw	a1, a1, -1
	addi	a0, a0, -21
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

