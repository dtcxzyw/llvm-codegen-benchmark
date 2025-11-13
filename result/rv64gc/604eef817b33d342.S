func0000000000000000:
	sub	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000000a:
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

