func0000000000000005:
	slli	a1, a1, 35
	li	a2, 352
	srli	a1, a1, 35
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 7
	add	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret

func000000000000000d:
	andi	a1, a1, 7
	add	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret

