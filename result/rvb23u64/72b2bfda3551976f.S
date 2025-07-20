func000000000000000e:
	neg	a2, a1
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	neg	a2, a1
	andi	a2, a2, 7
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000000f:
	neg	a2, a1
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

