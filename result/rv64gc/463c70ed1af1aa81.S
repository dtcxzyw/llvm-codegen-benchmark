func00000000000000aa:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000008a:
	zext.b	a2, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000c4:
	zext.b	a2, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func00000000000000a4:
	zext.b	a2, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000081:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a8:
	zext.b	a2, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	zext.b	a2, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

