func0000000000000081:
	mul	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	mul	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	mul	a1, a1, a2
	slli	a2, a0, 7
	slli	a0, a0, 9
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	mul	a0, a0, a2
	li	a2, 50
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

