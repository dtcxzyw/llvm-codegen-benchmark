func000000000000001d:
	srliw	a2, a2, 7
	mul	a0, a0, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 2
	mul	a0, a0, a2
	andi	a1, a1, 14
	sub	a0, a0, a1
	ret

