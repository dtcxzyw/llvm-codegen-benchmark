func0000000000000005:
	li	a2, 19
	mulw	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 36
	mulw	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	mul	a0, a0, a1
	ret

