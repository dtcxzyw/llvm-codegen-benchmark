func00000000000000c0:
	rem	a2, a0, a1
	snez	a2, a2
	div	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c1:
	rem	a2, a0, a1
	snez	a2, a2
	div	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000a0:
	rem	a2, a0, a1
	sgtz	a2, a2
	div	a0, a0, a1
	add	a0, a0, a2
	ret

