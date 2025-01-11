func000000000000008a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

