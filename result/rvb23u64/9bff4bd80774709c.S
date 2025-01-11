func0000000000000001:
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000081:
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	subw	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000041:
	subw	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

