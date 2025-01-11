func000000000000002a:
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret

func0000000000000028:
	sub	a2, a2, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a2, a1
	ret

func0000000000000024:
	sub	a2, a2, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a1, a2
	ret

