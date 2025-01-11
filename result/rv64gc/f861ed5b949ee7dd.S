func000000000000000a:
	add	a2, a2, a1
	slli	a1, a1, 4
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000f:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a3, a1, a3
	add	a2, a2, a3
	add	a1, a1, a0
	mv	a0, a2
	ret

