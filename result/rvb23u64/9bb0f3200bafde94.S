func0000000000000042:
	add	a0, a0, a1
	sub	a1, a0, a2
	minu	a0, a0, a1
	ret

func0000000000000040:
	add	a0, a0, a1
	sub	a1, a0, a2
	minu	a0, a0, a1
	ret

func0000000000000060:
	add	a0, a0, a1
	slt	a1, a0, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000065:
	add	a0, a0, a1
	slt	a1, a0, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

