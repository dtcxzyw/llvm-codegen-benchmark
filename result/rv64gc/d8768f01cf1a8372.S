func0000000000000008:
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

