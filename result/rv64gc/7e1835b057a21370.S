func0000000000000015:
	andi	a1, a1, 255
	slli	a1, a1, 1
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret

