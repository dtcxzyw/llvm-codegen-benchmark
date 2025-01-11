func0000000000000005:
	li	a2, -60
	mulw	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000007:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000003:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a1, 4
	subw	a2, a2, a1
	sub	a0, a2, a0
	ret

