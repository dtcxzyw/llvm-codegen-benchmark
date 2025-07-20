func0000000000000011:
	andi	a2, a2, 1
	slli	a2, a2, 3
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	slli	a2, a2, 3
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a2, a2, 1
	slli	a2, a2, 3
	sub	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

