func00000000000000a4:
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret

func000000000000012a:
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000134:
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000000aa:
	srli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	srli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000000a6:
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret

func0000000000000124:
	srai	a1, a1, 3
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

