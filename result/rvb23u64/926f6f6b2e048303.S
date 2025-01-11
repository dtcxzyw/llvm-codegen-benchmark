func0000000000000004:
	lui	a3, 16384
	minu	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	lui	a3, 8
	minu	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	li	a3, 512
	minu	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

