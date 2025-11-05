func0000000000000002:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 31
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

