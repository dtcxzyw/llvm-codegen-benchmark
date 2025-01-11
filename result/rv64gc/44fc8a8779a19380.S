func0000000000000008:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000c:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

