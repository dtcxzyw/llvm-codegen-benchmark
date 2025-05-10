func0000000000000004:
	and	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

