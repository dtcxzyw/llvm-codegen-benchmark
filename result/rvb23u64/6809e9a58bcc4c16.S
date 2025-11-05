func0000000000000002:
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 7
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

