func0000000000000481:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c8:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000488:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -8
	sltu	a1, a1, a2
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret

func00000000000004c1:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

