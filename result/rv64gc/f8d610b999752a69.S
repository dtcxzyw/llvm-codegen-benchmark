func0000000000000085:
	addiw	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000091:
	addiw	a1, a1, -40
	sltiu	a1, a1, -11
	subw	a0, a0, a1
	ret

