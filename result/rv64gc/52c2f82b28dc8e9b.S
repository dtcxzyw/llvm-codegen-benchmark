func0000000000000034:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

