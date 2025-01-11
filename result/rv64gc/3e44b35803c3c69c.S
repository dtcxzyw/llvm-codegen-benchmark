func0000000000000000:
	sub	a1, a1, a2
	srli	a1, a1, 1
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

