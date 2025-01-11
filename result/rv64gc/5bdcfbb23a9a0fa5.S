func0000000000000046:
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

