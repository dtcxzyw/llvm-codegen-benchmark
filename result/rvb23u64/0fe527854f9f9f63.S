func0000000000000028:
	subw	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -18
	sltiu	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018a:
	subw	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -221
	slti	a1, a1, 43
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -34
	slti	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	subw	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -45
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

