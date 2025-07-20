func0000000000000014:
	sub	a0, a0, a2
	add	a0, a0, a1
	li	a1, -2
	subw	a0, a1, a0
	ret

func0000000000000000:
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000010:
	sub	a2, a2, a0
	not	a1, a1
	add	a0, a2, a1
	addiw	a0, a0, 14
	ret

