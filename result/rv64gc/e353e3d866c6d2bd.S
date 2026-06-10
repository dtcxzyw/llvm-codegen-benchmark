func0000000000000003:
	mv	a3, a0
	andi	a2, a2, 1
	slli	a0, a2, 3
	add	a0, a0, a1
	mv	a1, a3
	ret

func0000000000000002:
	mv	a3, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, -72
	add	a0, a0, a1
	mv	a1, a3
	ret

