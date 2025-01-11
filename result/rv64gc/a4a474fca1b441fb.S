func000000000000000a:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	srli	a0, a0, 8
	and	a0, a0, a1
	ret

