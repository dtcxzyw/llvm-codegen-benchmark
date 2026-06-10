func0000000000000204:
	addi	a2, a2, 2
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000244:
	addi	a2, a2, -2
	maxu	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000404:
	addi	a2, a2, -12
	minu	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000444:
	addi	a2, a2, -12
	minu	a0, a1, a0
	sltu	a0, a0, a2
	ret

