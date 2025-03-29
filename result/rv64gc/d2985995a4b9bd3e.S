func0000000000000015:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000011:
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000000:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 14
	ret

