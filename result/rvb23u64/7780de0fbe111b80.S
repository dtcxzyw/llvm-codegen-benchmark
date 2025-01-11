func0000000000000005:
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000010:
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

