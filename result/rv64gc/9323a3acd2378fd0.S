func0000000000000024:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

