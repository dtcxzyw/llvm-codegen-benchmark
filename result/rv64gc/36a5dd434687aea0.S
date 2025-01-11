func0000000000000004:
	sext.w	a3, a0
	addw	a1, a1, a2
	sltu	a1, a1, a3
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

