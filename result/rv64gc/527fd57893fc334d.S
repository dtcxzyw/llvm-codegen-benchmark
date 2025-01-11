func0000000000000010:
	srliw	a2, a2, 12
	slli	a1, a1, 3
	slli	a2, a2, 12
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a2, 63
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

