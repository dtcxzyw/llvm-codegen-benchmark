func0000000000000004:
	mul	a1, a2, a1
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	mul	a1, a2, a1
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	mul	a1, a2, a1
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	mul	a1, a2, a1
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a1, a2, a1
	li	a2, 1000
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000006:
	mul	a1, a2, a1
	sext.w	a0, a0
	slli	a2, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	mul	a1, a2, a1
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

