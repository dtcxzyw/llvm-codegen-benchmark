func0000000000000014:
	subw	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000015:
	subw	a1, a1, a0
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000035:
	subw	a1, a1, a0
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a0
	li	a0, 1000
	mulw	a0, a1, a0
	ret

func0000000000000005:
	subw	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

