func000000000000000f:
	add	a0, a0, a1
	li	a1, 63
	andn	a0, a1, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, 15
	andn	a0, a1, a0
	ret

func0000000000000005:
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -1
	orn	a0, a2, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 3
	andn	a0, a1, a0
	ret

