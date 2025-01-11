func0000000000000017:
	andi	a2, a2, 15
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000037:
	andi	a2, a2, 7
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 30
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

