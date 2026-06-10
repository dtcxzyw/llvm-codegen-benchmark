func000000000000000f:
	add	a0, a0, a1
	li	a1, 1
	li	a2, 29
	sll	a0, a1, a0
	slli	a2, a2, 46
	and	a0, a0, a2
	ret

