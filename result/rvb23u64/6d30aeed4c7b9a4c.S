func0000000000000195:
	add	a1, a1, a2
	zext.b	a0, a0
	slli	a0, a0, 1
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret

