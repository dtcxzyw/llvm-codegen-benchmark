func0000000000000044:
	srai	a1, a1, 2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	srai	a1, a1, 4
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000058:
	srai	a1, a1, 2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000054:
	srai	a1, a1, 6
	srli	a1, a1, 23
	sltu	a0, a1, a0
	ret

