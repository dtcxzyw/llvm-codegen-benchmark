func0000000000000188:
	srli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret

func000000000000018a:
	srli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

func000000000000000a:
	srli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000008:
	srli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret

