func0000000000000195:
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 1
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret

