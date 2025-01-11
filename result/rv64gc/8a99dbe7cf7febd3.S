func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret

