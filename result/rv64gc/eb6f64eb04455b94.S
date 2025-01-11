func000000000000000f:
	andi	a2, a2, 1
	srliw	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	srliw	a1, a1, 12
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 1
	srliw	a1, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

