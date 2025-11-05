func000000000000007f:
	slli	a1, a1, 2
	li	a2, 48
	sub	a2, a2, a1
	li	a1, 8
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 3
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 2
	li	a2, 52
	sub	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

