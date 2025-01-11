func0000000000000008:
	sext.w	a2, a2
	not	a1, a1
	sext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a3, a1
	addw	a1, a1, a2
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

