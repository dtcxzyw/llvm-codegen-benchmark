func00000000000000a8:
	sub	a1, a1, a2
	slli	a2, a0, 1
	srai	a1, a1, 2
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sub	a1, a1, a2
	slli	a2, a0, 1
	srai	a1, a1, 2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sub	a1, a1, a2
	slli	a2, a0, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	slli	a2, a0, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

