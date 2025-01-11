func000000000000000f:
	andi	a0, a0, 15
	lui	a1, 5
	slli	a0, a0, 8
	addiw	a1, a1, 1792
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 63
	lui	a1, 1048573
	slli	a0, a0, 8
	addiw	a1, a1, 48
	add	a0, a0, a1
	ret

