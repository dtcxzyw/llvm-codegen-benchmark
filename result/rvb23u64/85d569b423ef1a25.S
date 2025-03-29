func0000000000000001:
	sext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.b	a1, a1
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func000000000000000c:
	sext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

