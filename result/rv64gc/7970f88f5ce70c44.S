func0000000000000008:
	li	a2, 11
	mulw	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a2
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

