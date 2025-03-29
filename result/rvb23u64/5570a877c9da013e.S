func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 64
	ret

