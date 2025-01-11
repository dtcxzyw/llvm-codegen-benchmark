func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func000000000000002a:
	addw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000046:
	addw	a1, a1, a2
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret

