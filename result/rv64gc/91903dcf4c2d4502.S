func0000000000000008:
	li	a3, 1
	li	a4, 15
	sll	a2, a3, a2
	sll	a1, a4, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	li	a3, -1
	li	a4, 1
	sll	a2, a3, a2
	sll	a0, a4, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	li	a3, -1
	li	a4, 1
	sll	a2, a3, a2
	sll	a0, a4, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	li	a3, -1
	li	a4, -2
	sll	a2, a3, a2
	sll	a1, a4, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

