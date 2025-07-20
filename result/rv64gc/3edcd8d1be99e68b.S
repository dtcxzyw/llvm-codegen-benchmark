func0000000000000000:
	slli	a2, a2, 36
	srli	a2, a2, 36
	sub	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 63
	sub	a1, a1, a2
	srliw	a1, a1, 29
	addw	a0, a0, a1
	ret

