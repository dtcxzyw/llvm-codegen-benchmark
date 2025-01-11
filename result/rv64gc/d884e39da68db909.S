func000000000000001e:
	andi	a2, a2, 248
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

func000000000000000a:
	andi	a2, a2, 120
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

