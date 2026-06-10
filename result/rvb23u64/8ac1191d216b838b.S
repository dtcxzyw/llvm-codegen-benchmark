func000000000000002a:
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000028:
	slli	a1, a1, 30
	sub	a2, a2, a0
	srai	a1, a1, 32
	sltu	a0, a2, a1
	ret

func0000000000000024:
	slli	a1, a1, 30
	sub	a2, a2, a0
	srai	a1, a1, 32
	sltu	a0, a1, a2
	ret

