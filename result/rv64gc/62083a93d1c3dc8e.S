func0000000000000005:
	slli	a1, a0, 2
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000001:
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000007:
	li	a1, 94
	mulw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000003:
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

