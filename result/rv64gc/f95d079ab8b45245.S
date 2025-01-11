func00000000000000d5:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

