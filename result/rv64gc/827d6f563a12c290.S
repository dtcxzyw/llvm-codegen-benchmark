func0000000000000345:
	sext.w	a1, a1
	ori	a2, a2, 1
	sltiu	a1, a1, 256
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

