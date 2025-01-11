func0000000000000066:
	addw	a1, a1, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000044:
	addw	a1, a1, a2
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addw	a1, a1, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

