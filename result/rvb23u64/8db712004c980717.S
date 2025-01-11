func0000000000000004:
	sub	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

