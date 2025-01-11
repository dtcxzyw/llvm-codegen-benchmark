func0000000000000040:
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

