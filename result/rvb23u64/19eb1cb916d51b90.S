func0000000000000068:
	add.uw	a1, a2, a1
	minu	a0, a1, a0
	ret

func0000000000000064:
	add.uw	a1, a2, a1
	maxu	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	ret

