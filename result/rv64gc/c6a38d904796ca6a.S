func000000000000002a:
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000aa:
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

