func0000000000000004:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a0, a1
	ret

