func00000000000000a8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a1, a1, 32
	srai	a0, a0, 4
	srli	a1, a1, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	sext.w	a1, a1
	srai	a0, a0, 2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sext.w	a1, a1
	srai	a0, a0, 2
	not	a0, a0
	sltu	a0, a0, a1
	ret

