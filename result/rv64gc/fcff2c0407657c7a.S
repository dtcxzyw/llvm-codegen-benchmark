func000000000000008c:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a2, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	addi	a0, a0, -2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	slli	a2, a0, 56
	zext.b	a0, a0
	zext.b	a1, a1
	srai	a2, a2, 56
	sltu	a0, a1, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret

