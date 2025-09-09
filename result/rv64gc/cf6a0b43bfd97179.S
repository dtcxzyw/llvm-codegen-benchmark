func0000000000000034:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a3, 1
	sll	a2, a3, a2
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

