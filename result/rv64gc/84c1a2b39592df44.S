func0000000000000024:
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a1, 3
	sub	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

