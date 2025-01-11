func0000000000000000:
	addw	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	orn	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 63
	andn	a0, a1, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret

