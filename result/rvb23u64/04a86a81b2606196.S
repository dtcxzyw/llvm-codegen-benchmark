func0000000000000001:
	minu	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000081:
	minu	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret

func00000000000000c1:
	minu	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret

func0000000000000041:
	minu	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 24
	seqz	a0, a1
	ret

