func000000000000007f:
	slli	a0, a0, 2
	li	a1, 48
	subw	a1, a1, a0
	li	a0, 8
	sll	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 3
	li	a1, 64
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 2
	li	a1, 60
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

