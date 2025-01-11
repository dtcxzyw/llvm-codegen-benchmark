func0000000000000000:
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 20
	ret

func0000000000000002:
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret

