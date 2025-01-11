func0000000000000004:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

