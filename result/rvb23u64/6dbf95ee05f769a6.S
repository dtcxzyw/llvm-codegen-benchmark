func0000000000000028:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a1, 3
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret

