func000000000000002a:
	sh2add	a2, a2, a2
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	sh2add	a2, a2, a2
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	sh2add	a2, a2, a2
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

