func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.b	a1, a1
	srli	a1, a1, 63
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	zext.b	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	zext.b	a1, a1
	srliw	a0, a0, 31
	sltiu	a1, a1, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 21
	addi	a0, a0, -127
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

