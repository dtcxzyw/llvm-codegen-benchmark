func0000000000000040:
	sub	a1, a1, a2
	srli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000041:
	sub	a1, a1, a2
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

