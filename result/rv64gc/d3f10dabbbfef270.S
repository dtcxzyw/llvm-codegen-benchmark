func000000000000007f:
	slli	a1, a1, 2
	li	a2, 48
	subw	a2, a2, a1
	li	a1, 8
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 3
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 2
	li	a2, 52
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

