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
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	orn	a0, a1, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 3
	andn	a0, a1, a0
	ret

