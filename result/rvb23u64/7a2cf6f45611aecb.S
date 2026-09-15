func00000000000000c0:
	divu	a2, a0, a1
	mul	a1, a1, a2
	sub	a0, a0, a1
	snez	a0, a0
	add	a0, a0, a2
	ret

func00000000000000c3:
	divu	a2, a0, a1
	mul	a1, a1, a2
	sub	a0, a0, a1
	snez	a0, a0
	add	a0, a0, a2
	ret

func00000000000000c2:
	divu	a2, a0, a1
	mul	a1, a1, a2
	sub	a0, a0, a1
	snez	a0, a0
	add	a0, a0, a2
	ret

