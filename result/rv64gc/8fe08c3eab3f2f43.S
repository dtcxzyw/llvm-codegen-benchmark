func000000000000000a:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 13
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

