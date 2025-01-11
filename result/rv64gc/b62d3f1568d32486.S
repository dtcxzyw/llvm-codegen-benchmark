func000000000000000f:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	li	a1, 29
	slli	a1, a1, 46
	and	a0, a0, a1
	ret

