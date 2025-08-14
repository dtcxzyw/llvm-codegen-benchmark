func000000000000000a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

