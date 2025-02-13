func0000000000000002:
	mv	a3, a0
	add	a0, a1, a2
	mv	a1, a3
	ret

func0000000000000003:
	mv	a3, a0
	sh1add	a0, a2, a2
	sh3add	a0, a0, a1
	mv	a1, a3
	ret

