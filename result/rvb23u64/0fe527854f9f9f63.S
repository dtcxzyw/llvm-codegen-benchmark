func0000000000000028:
	zext.b	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -18
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018a:
	zext.b	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 43
	addi	a0, a0, -221
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 2
	addi	a0, a0, -34
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 8
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret

