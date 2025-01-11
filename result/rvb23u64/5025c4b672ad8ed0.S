func0000000000000164:
	slli	a2, a2, 3
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a2, a0
	ret

func000000000000016a:
	slli	a2, a2, 2
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	ret

func000000000000006a:
	slli	a2, a2, 2
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	ret

