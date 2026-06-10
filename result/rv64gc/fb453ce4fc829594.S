func000000000000000a:
	mul	a1, a1, a1
	slli	a2, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000007:
	mul	a1, a1, a1
	slli	a2, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	mul	a1, a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	mul	a1, a1, a1
	li	a2, 1000
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a1
	slli	a2, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 5
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

