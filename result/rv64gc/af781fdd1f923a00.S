func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -255
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a0, a0, a1
	slti	a1, a2, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000029:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -5
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000089:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

