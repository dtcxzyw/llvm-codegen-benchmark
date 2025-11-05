func0000000000000002:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 3
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

