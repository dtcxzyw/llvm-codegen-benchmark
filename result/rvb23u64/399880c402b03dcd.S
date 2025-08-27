func0000000000000005:
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000030:
	seqz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 15
	ret

