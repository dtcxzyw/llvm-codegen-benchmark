func0000000000000204:
	minu	a0, a0, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret

func0000000000000244:
	maxu	a0, a1, a0
	addi	a2, a2, -2
	sltu	a0, a0, a2
	ret

func0000000000000404:
	minu	a0, a1, a0
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret

func0000000000000444:
	minu	a0, a1, a0
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret

