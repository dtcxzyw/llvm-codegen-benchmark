func0000000000000088:
	addiw	a2, a2, -13
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	sltiu	a1, a2, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a2, a2, -1919
	sub	a0, a0, a1
	addiw	a0, a0, -12
	sltiu	a1, a2, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

