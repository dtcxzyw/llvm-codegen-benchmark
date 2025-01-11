func0000000000000008:
	li	a3, 1
	sll	a2, a3, a2
	li	a3, 15
	sll	a1, a3, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	li	a3, -1
	sll	a2, a3, a2
	li	a3, 1
	sll	a0, a3, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	li	a3, -1
	sll	a2, a3, a2
	li	a3, 1
	sll	a0, a3, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	li	a3, -1
	sll	a2, a3, a2
	li	a3, -2
	sll	a1, a3, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

