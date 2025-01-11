func0000000000000044:
	andi	a2, a2, 1
	sh2add	a0, a0, a0
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

