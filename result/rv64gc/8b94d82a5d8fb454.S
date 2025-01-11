func0000000000000001:
	slli	a1, a1, 52
	lui	a2, 1048320
	srai	a1, a1, 63
	addiw	a2, a2, 1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 60
	srai	a1, a1, 63
	andi	a1, a1, -15
	add	a0, a0, a1
	ret

