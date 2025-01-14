func0000000000000000:
	and	a0, a0, a1
	andn	a0, a0, a2
	srli	a0, a0, 1
	ret

func0000000000000001:
	lui	a3, 522232
	addiw	a3, a3, -129
	slli	a4, a3, 32
	add	a3, a3, a4
	xnor	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 2
	ret

