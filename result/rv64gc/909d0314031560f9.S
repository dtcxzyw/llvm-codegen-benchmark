func0000000000000005:
	negw	a0, a0
	andi	a0, a0, 31
	ret

func0000000000000001:
	andi	a0, a0, 255
	li	a1, 128
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

