func000000000000004c:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

