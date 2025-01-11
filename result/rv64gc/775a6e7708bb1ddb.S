func000000000000001c:
	srliw	a2, a1, 4
	slli	a1, a1, 1
	slli	a2, a2, 3
	andi	a1, a1, -32
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	srliw	a1, a1, 3
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

