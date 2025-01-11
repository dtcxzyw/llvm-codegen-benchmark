func000000000000000b:
	srli	a2, a2, 3
	mul	a1, a1, a2
	lui	a2, 8
	srli	a1, a1, 5
	add	a0, a0, a1
	addiw	a1, a2, -993
	and	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a2, 3
	mul	a1, a1, a2
	lui	a2, 32272
	srli	a1, a1, 5
	add	a0, a0, a1
	addiw	a1, a2, -2017
	and	a0, a0, a1
	ret

