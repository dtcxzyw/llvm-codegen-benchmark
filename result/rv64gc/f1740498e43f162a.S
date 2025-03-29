func0000000000000006:
	li	a1, 1
	sll	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 15
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 196
	ret

func0000000000000005:
	li	a1, -1
	sll	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

