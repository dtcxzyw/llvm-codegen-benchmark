func0000000000000003:
	srli	a1, a1, 15
	lui	a2, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 27
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

