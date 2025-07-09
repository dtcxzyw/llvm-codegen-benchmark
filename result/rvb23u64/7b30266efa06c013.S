func0000000000000084:
	slli	a2, a2, 32
	xnor	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000185:
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000284:
	slli	a2, a2, 32
	xnor	a1, a2, a1
	sltu	a0, a1, a0
	ret

