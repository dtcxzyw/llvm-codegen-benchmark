func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret

