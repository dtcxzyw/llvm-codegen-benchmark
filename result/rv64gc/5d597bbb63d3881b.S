func0000000000000003:
	srli	a1, a1, 15
	lui	a2, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 24
	srli	a1, a1, 59
	add	a0, a0, a1
	ret

