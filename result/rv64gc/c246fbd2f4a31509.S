func0000000000000000:
	li	a3, 1
	slli	a3, a3, 35
	add	a1, a1, a2
	addi	a3, a3, 7
	add	a1, a1, a3
	and	a0, a0, a1
	srli	a0, a0, 3
	ret

