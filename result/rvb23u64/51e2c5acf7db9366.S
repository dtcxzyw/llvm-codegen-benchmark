func00000000000000a8:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000032c:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 29
	andn	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

