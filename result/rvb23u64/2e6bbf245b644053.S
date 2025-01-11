func0000000000000008:
	zext.w	a2, a2
	add	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	add	a0, a0, a1
	add.uw	a1, a2, a0
	sltu	a0, a0, a1
	ret

