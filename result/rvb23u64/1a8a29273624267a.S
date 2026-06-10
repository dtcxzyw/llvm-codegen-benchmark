func0000000000000084:
	or	a1, a1, a2
	not	a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000086:
	or	a1, a1, a2
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

