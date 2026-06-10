func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, zero
	sltu	a0, a1, a0
	ret

func0000000000000046:
	li	a3, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a3
	slt	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, zero
	slt	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a3
	slt	a0, a1, a0
	ret

