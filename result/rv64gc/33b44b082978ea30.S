func0000000000000001:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

