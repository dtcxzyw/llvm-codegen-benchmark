func0000000000000084:
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 400
	ret

func0000000000000088:
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret

func0000000000002888:
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000002898:
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000002884:
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 5
	ret

