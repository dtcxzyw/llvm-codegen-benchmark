func0000000000000014:
	li	a3, -2
	sub	a0, a0, a2
	add	a0, a0, a1
	subw	a0, a3, a0
	ret

func0000000000000000:
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000010:
	not	a1, a1
	sub	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 14
	ret

