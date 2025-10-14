func000000000000010b:
	sub	a1, a1, a2
	addiw	a1, a1, 2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000153:
	subw	a1, a1, a2
	slti	a1, a1, -1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000151:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000109:
	sub	a1, a1, a2
	addiw	a1, a1, -4
	seqz	a1, a1
	addw	a0, a0, a1
	ret

