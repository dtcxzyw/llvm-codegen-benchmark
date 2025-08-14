func0000000000000004:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltiu	a0, a0, 100
	ret

func0000000000000006:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	srliw	a0, a0, 31
	ret

