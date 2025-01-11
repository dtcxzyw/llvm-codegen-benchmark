func0000000000000000:
	srli	a2, a2, 3
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000001:
	srliw	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

