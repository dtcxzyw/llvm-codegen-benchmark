func0000000000000004:
	mv	a3, a0
	andi	a0, a2, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	mv	a1, a3
	ret

