func0000000000000006:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, -10
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a2, 152
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

