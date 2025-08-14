func0000000000000104:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000012a:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000134:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

