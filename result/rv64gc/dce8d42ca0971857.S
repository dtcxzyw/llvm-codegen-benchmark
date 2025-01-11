func0000000000000666:
	slliw	a2, a2, 6
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	slliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

