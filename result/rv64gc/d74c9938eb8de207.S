func00000000000000e6:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 85
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 10
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 10
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

