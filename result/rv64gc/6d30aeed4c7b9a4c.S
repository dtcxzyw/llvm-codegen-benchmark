func0000000000000195:
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 1
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

