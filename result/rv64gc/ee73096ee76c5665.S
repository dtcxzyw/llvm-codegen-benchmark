func0000000000000098:
	srli	a2, a0, 63
	addi	a1, a1, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

