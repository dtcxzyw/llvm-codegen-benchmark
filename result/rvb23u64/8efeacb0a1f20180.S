func0000000000000014:
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	xori	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

