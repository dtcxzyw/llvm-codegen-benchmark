func0000000000000001:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	andn	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 6
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 12
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 27
	snez	a1, a1
	andn	a0, a1, a0
	ret

