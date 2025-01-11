func0000000000000014:
	subw	a0, a0, a2
	add	a0, a0, a1
	li	a1, -2
	subw	a0, a1, a0
	ret

func0000000000000000:
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000010:
	subw	a2, a2, a0
	not	a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 14
	ret

