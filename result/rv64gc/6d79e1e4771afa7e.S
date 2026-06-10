func0000000000000324:
	srai	a1, a1, 3
	add	a2, a2, a1
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000326:
	srai	a1, a1, 3
	add	a2, a2, a1
	add	a0, a0, a1
	srli	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000106:
	srai	a1, a1, 3
	add	a2, a2, a1
	add	a0, a0, a1
	srli	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000306:
	srai	a1, a1, 3
	add	a2, a2, a1
	add	a0, a0, a1
	srli	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000126:
	srai	a1, a1, 6
	add	a2, a2, a1
	add	a0, a0, a1
	srli	a2, a2, 1
	slt	a0, a0, a2
	ret

