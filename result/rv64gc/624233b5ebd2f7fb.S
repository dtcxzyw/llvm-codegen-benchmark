func0000000000001801:
	li	a3, -2
	subw	a0, a0, a1
	subw	a3, a3, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000801:
	sext.w	a2, a2
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000001841:
	li	a3, -2
	subw	a0, a0, a1
	subw	a3, a3, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret

