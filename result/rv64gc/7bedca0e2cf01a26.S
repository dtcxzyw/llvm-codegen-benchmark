func0000000000000001:
	andi	a0, a0, 255
	li	a1, 65
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

