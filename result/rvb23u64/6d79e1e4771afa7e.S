func0000000000000324:
	srai	a1, a1, 3
	add	a0, a0, a1
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000326:
	srai	a1, a1, 3
	add	a0, a0, a1
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000106:
	srai	a1, a1, 3
	add	a0, a0, a1
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000306:
	srai	a1, a1, 3
	add	a0, a0, a1
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000126:
	srai	a1, a1, 6
	add	a0, a0, a1
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

