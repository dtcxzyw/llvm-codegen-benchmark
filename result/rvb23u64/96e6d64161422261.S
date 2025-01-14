func0000000000000001:
	lui	a1, 522232
	addiw	a1, a1, -129
	slli	a2, a1, 32
	add	a1, a1, a2
	andn	a0, a0, a1
	ctz	a0, a0
	ret

func0000000000000000:
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ctz	a0, a0
	ret

