func0000000000000014:
	sext.w	a2, a2
	sgtz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	srliw	a2, a2, 5
	sltiu	a2, a2, 139
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	srliw	a2, a2, 12
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

