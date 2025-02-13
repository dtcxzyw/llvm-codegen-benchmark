func0000000000000004:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

