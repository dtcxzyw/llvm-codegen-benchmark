func000000000000002a:
	not	a2, a2
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	not	a2, a2
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000aa:
	not	a2, a2
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

