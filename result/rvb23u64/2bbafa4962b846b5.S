func00000000000000c1:
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000080:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

