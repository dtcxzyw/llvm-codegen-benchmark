func00000000000000a8:
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000088:
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000084:
	andi	a2, a2, -2
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

