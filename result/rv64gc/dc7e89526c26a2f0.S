func0000000000000014:
	not	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret

func0000000000000011:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret

