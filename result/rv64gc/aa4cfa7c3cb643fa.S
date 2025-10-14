func0000000000000021:
	or	a0, a0, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000024:
	or	a0, a0, a1
	srliw	a0, a0, 27
	seqz	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func000000000000000c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

