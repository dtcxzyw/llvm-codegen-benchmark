func00000000000004ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000c2c:
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000cca:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000008ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000cd8:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a2, a1, 2
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func000000000000016a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

