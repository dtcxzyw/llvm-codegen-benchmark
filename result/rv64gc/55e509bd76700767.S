func0000000000000404:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000604:
	li	a3, -100
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000608:
	li	a3, -100
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a3, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000426:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a3, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 365
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

