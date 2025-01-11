func0000000000000004:
	subw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	subw	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

