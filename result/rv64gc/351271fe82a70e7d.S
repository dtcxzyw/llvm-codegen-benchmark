func00000000000001aa:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001b4:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func00000000000000aa:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000000a8:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 5
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 58
	snez	a0, a0
	ret

func00000000000001a8:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000001a4:
	sub	a1, a1, a2
	srai	a1, a1, 6
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000a4:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 2
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

