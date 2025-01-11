func0000000000000004:
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	mul	a1, a2, a1
	li	a2, 1000
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

