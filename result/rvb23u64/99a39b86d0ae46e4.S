func0000000000000101:
	srl	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000010a:
	srl	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret

