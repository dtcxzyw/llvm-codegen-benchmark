func0000000000000002:
	add	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000003:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

