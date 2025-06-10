func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

