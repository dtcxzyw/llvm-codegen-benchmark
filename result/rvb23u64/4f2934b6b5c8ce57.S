func0000000000000050:
	srli	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 4
	slli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a2, a2, 20
	srli	a1, a1, 21
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006d:
	srli	a1, a1, 3
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

