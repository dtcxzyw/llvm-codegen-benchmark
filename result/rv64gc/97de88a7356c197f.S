func000000000000001c:
	andi	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000c:
	srliw	a2, a2, 1
	slli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

