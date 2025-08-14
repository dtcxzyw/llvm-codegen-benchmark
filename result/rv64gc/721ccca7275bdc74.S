func00000000000001aa:
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001b4:
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func00000000000000aa:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000000a8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 5
	add	a0, a0, a1
	srli	a0, a0, 58
	snez	a0, a0
	ret

func00000000000001a8:
	sext.w	a1, a1
	srai	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000001a4:
	sext.w	a1, a1
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000a4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

