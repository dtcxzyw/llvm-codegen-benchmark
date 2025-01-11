func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, -2048
	add	a0, a0, a1
	add	a0, a0, a2
	ret

