func0000000000000005:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret

