func000000000000000a:
	slli	a2, a2, 3
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000aa:
	slli	a2, a2, 3
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

