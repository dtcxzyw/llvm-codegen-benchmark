func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sll	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 15
	sll	a0, a1, a0
	ret

