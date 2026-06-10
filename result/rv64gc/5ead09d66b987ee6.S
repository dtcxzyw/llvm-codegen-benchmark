func0000000000000226:
	sub	a1, a1, a2
	slli	a2, a0, 4
	sub	a1, a1, a2
	srai	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	slli	a2, a0, 3
	sub	a1, a1, a2
	srai	a1, a1, 3
	slt	a0, a1, a0
	ret

func000000000000032a:
	sub	a1, a1, a2
	slli	a2, a0, 2
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	slli	a2, a0, 2
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret

