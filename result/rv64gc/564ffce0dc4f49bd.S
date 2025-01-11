func000000000000000a:
	srai	a1, a1, 3
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

func0000000000000008:
	srai	a1, a1, 3
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

func0000000000000002:
	srai	a1, a1, 21
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000000:
	srai	a1, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 63
	ret

