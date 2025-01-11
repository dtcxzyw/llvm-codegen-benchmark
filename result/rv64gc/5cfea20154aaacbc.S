func000000000000000a:
	srai	a1, a1, 32
	mul	a0, a1, a0
	srai	a0, a0, 31
	ret

func0000000000000000:
	srai	a1, a1, 48
	mul	a0, a0, a1
	srai	a0, a0, 48
	ret

func0000000000000008:
	srai	a1, a1, 15
	mul	a0, a1, a0
	srai	a0, a0, 48
	ret

func0000000000000002:
	srai	a1, a1, 48
	mul	a0, a1, a0
	srai	a0, a0, 16
	ret

