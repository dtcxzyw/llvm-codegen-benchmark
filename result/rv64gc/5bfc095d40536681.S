func0000000000000000:
	slli	a2, a2, 29
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	srliw	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

