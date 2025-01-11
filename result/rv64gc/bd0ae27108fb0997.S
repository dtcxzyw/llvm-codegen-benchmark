func000000000000001b:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	andi	a2, a2, 31
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

