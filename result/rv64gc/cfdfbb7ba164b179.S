func0000000000000003:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	li	a2, -31
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

