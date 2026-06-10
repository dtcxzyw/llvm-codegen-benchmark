func00000000000000e4:
	li	a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 32
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	li	a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 64
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

func00000000000000c4:
	li	a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 64
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

func00000000000000a4:
	li	a1, -1
	sext.w	a0, a0
	sltiu	a2, a0, 64
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

func00000000000000b4:
	li	a1, -1
	sext.w	a0, a0
	sltiu	a2, a0, 64
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

