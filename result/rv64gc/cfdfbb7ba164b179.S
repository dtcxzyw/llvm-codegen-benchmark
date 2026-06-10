func0000000000000003:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, -31
	sub	a1, a1, a2
	srli	a3, a3, 1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

