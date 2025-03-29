func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

