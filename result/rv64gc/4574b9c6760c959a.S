func0000000000000001:
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000007:
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 255
	ret

func0000000000000005:
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret

