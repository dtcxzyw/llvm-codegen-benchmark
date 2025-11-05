func0000000000000006:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, 257
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

