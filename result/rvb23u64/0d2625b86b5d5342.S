func0000000000000c66:
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000c08:
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c26:
	addi	a2, a2, -2
	snez	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000126:
	addi	a2, a2, -1
	seqz	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000016a:
	addi	a2, a2, -4
	seqz	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

