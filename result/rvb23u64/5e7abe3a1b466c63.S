func00000000000000c0:
	rem	a2, a0, a1
	div	a0, a0, a1
	snez	a1, a2
	add	a0, a0, a1
	ret

func00000000000000c1:
	rem	a2, a0, a1
	div	a0, a0, a1
	snez	a1, a2
	add	a0, a0, a1
	ret

func00000000000000a0:
	rem	a2, a0, a1
	div	a0, a0, a1
	sgtz	a1, a2
	add	a0, a0, a1
	ret

