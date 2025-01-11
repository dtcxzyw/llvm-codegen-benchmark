func0000000000000002:
	addi	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -2
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -63
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

