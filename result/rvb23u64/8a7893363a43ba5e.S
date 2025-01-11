func000000000000000d:
	bset	a1, zero, a1
	addi	a1, a1, -1
	slli	a1, a1, 1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

