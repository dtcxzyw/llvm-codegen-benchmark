func0000000000000000:
	add.uw	a1, a1, a0
	sltu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

