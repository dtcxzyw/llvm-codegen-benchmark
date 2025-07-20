func0000000000000006:
	li	a2, 51
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 12
	and	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srl	a0, a0, a2
	ret

