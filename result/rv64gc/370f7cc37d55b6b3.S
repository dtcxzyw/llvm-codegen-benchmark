func00000000000000a4:
	sub	a1, a1, a2
	srai	a1, a1, 3
	not	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	srai	a1, a1, 1
	not	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

