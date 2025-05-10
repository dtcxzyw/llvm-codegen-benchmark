func0000000000000104:
	slli	a3, a2, 1
	slli	a4, a2, 3
	add	a3, a3, a4
	slli	a4, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a4
	sltu	a1, a3, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

