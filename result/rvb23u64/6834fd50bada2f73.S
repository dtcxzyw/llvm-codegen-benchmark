func0000000000000016:
	not	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	not	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

