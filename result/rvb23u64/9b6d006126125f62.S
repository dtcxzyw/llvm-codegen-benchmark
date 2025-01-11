func0000000000000426:
	srli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000528:
	srli	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func0000000000000106:
	srai	a1, a1, 63
	add	a0, a0, a1
	bexti	a0, a0, 47
	ret

func000000000000052a:
	sh2add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

