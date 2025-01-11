func000000000000000e:
	negw	a2, a1
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	negw	a2, a1
	andi	a2, a2, 7
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000000f:
	negw	a2, a1
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

