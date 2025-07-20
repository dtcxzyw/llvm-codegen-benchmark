func0000000000000045:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 127
	ret

func0000000000000055:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000061:
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 6
	ret

