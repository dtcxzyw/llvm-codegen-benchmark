func0000000000000000:
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	srli	a2, a2, 5
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	ret

