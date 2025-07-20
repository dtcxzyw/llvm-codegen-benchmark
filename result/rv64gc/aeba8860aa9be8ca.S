func0000000000000381:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003aa:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a1, a0
	ret

func00000000000003a6:
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -13
	slti	a0, a0, 13
	ret

func0000000000000208:
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -12
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000206:
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func000000000000038a:
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret

