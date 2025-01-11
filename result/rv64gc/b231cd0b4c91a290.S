func000000000000008a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

