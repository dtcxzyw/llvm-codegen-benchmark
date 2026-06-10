func0000000000000006:
	slli	a2, a1, 1
	slli	a1, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	slli	a2, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
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
	li	a2, 152
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

