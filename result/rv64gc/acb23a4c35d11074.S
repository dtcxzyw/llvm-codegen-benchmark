func00000000000000a1:
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

