func0000000000000012:
	srai	a1, a1, 3
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

func0000000000000016:
	srai	a1, a1, 2
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

func0000000000000017:
	srai	a1, a1, 2
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000010:
	srai	a1, a1, 3
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

