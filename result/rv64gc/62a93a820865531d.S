func00000000000000a8:
	slli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	slli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000008a:
	slli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

