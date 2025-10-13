func0000000000000008:
	ctz	a1, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	ctz	a1, a1
	srli	a1, a1, 2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

