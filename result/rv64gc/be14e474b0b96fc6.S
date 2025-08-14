func00000000000006a4:
	addi	a1, a1, 39
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret

func00000000000002aa:
	addi	a1, a1, -2
	srli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000002b4:
	addi	a1, a1, -2
	srli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000006a6:
	addi	a1, a1, 39
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret

func00000000000002a4:
	addi	a1, a1, -2
	srli	a1, a1, 1
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000324:
	addi	a1, a1, -1
	srli	a1, a1, 1
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

