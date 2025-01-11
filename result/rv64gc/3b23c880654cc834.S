func0000000000000188:
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000084:
	slli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 5
	sltu	a0, a1, a0
	ret

func00000000000001a6:
	slli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func00000000000001a4:
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

