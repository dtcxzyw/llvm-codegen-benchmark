func0000000000000084:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 32
	li	a1, -3
	add	a0, a0, a2
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret

