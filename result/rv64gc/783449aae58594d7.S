func000000000000000c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

