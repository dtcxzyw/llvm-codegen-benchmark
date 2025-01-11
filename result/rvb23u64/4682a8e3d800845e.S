func0000000000000041:
	andn	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	andn	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andn	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000026:
	andn	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

