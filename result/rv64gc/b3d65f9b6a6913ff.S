func00000000000000a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

