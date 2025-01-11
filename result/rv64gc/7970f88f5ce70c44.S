func0000000000000008:
	li	a2, 11
	mulw	a1, a1, a2
	li	a2, 10
	mulw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 10
	mulw	a1, a1, a2
	li	a2, 11
	mulw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a1, 8
	subw	a2, a2, a1
	slli	a1, a0, 8
	subw	a1, a1, a0
	sltu	a0, a2, a1
	ret

