func0000000000000008:
	li	a3, 10
	add	a2, a1, a0
	sub	a1, a3, a0
	mv	a0, a2
	ret

func000000000000000b:
	li	a3, 5
	add	a2, a1, a0
	sub	a1, a3, a0
	mv	a0, a2
	ret

func000000000000000f:
	add	a2, a1, a0
	xori	a1, a0, 3
	mv	a0, a2
	ret

