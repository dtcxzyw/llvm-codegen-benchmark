func000000000000000e:
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func0000000000000008:
	bset	a0, zero, a0
	ret

func0000000000000004:
	li	a1, -1
	sll	a0, a1, a0
	ret

