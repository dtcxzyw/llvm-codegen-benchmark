func0000000000000006:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	li	a2, -10
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

