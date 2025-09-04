func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	srliw	a2, a2, 24
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

