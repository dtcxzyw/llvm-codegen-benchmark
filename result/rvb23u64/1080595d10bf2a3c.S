func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 16
	xori	a0, a0, 1
	andn	a0, a0, a1
	ret

func0000000000000004:
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	andn	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 5
	andn	a0, a0, a1
	ret

