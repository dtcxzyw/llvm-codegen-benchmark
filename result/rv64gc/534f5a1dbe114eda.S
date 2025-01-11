func0000000000000064:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 2
	not	a1, a1
	sltu	a0, a1, a0
	ret

