func0000000000000003:
	sub	a2, a2, a1
	srli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000017:
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	srli	a2, a2, 16
	slli	a1, a2, 4
	slli	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

